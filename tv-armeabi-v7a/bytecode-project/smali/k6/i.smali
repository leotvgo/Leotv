.class public final Lk6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/f;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile c:Ljava/nio/channels/Selector;

.field public volatile d:Ljava/lang/Thread;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public volatile i:J

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic k:Lk6/j;


# direct methods
.method public constructor <init>(Lk6/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/i;->k:Lk6/j;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk6/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lk6/i;->i:J

    .line 25
    .line 26
    new-instance p1, Lv6/f;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, Lv6/f;->c:J

    .line 36
    .line 37
    new-instance p2, Lv6/e;

    .line 38
    .line 39
    invoke-direct {p2}, Lv6/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lv6/f;->d:Lv6/e;

    .line 43
    .line 44
    iput-object p0, p1, Lv6/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p2, Lv6/e;->o:Lv6/f;

    .line 47
    .line 48
    iput-object p1, p0, Lk6/i;->a:Lv6/f;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p1, Lv6/f;->b:J

    .line 53
    .line 54
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sget v0, Lk6/j;->r:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    add-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lk6/i;->f:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lk6/f;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lk6/i;->k:Lk6/j;

    .line 5
    .line 6
    check-cast v3, Lorg/eclipse/jetty/client/r;

    .line 7
    .line 8
    iget-object v4, v3, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 9
    .line 10
    iget-object v4, v4, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lv6/e;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lv6/e;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Lorg/eclipse/jetty/client/r;->v:Lr6/c;

    .line 24
    .line 25
    check-cast v4, Lr6/d;

    .line 26
    .line 27
    invoke-virtual {v4}, Lr6/d;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lorg/eclipse/jetty/client/r;->v:Lr6/c;

    .line 34
    .line 35
    const-string v5, "Channels with connection pending: {}"

    .line 36
    .line 37
    iget-object v6, v3, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 38
    .line 39
    iget-object v6, v6, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v7, v1

    .line 52
    .line 53
    check-cast v4, Lr6/d;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v7}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/eclipse/jetty/client/l;

    .line 63
    .line 64
    new-instance v5, Lk6/f;

    .line 65
    .line 66
    iget-object v6, v3, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/eclipse/jetty/client/t;->o:Lorg/eclipse/jetty/client/k;

    .line 69
    .line 70
    iget-wide v6, v6, Lorg/eclipse/jetty/client/k;->w:J

    .line 71
    .line 72
    long-to-int v6, v6

    .line 73
    invoke-direct {v5, p1, p0, p2, v6}, Lk6/f;-><init>(Ljava/nio/channels/SocketChannel;Lk6/i;Ljava/nio/channels/SelectionKey;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v4, Lorg/eclipse/jetty/client/l;->g:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v3, Lorg/eclipse/jetty/client/r;->v:Lr6/c;

    .line 81
    .line 82
    const-string v7, "secure to {}, proxied={}"

    .line 83
    .line 84
    new-array v8, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v8, v1

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v9, v8, v2

    .line 91
    .line 92
    check-cast v6, Lr6/d;

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lorg/eclipse/jetty/client/s;

    .line 98
    .line 99
    iget-object v7, v4, Lorg/eclipse/jetty/client/l;->h:Lt6/a;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-boolean v9, v7, Lt6/a;->x:Z

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    iget-object v9, v7, Lt6/a;->y:Ljavax/net/ssl/SSLContext;

    .line 129
    .line 130
    invoke-virtual {v9, v8, p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, v7, Lt6/a;->y:Ljavax/net/ssl/SSLContext;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v8, v9}, Lt6/a;->l([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v8}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v8, v9}, Lt6/a;->m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p1, v7}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object p1, v7, Lt6/a;->y:Ljavax/net/ssl/SSLContext;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7, v8, v9}, Lt6/a;->l([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p1, v8}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v7, v8, v9}, Lt6/a;->m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {p1, v7}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit v3

    .line 217
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, v6, Lorg/eclipse/jetty/client/s;->n:Ljavax/net/ssl/SSLEngine;

    .line 221
    .line 222
    iput-object v5, v6, Lorg/eclipse/jetty/client/s;->i:Li6/d;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_4
    move-object v6, v5

    .line 228
    :goto_3
    iget-object p1, p0, Lk6/i;->k:Lk6/j;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lorg/eclipse/jetty/client/r;

    .line 234
    .line 235
    new-instance p2, Lorg/eclipse/jetty/client/d;

    .line 236
    .line 237
    iget-object p1, p1, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/eclipse/jetty/client/t;->o:Lorg/eclipse/jetty/client/k;

    .line 240
    .line 241
    iget-object p1, p1, Lorg/eclipse/jetty/client/k;->C:Lh6/d;

    .line 242
    .line 243
    iget-object v3, p1, Lh6/d;->v:Li6/b;

    .line 244
    .line 245
    iget-object p1, p1, Lh6/d;->w:Li6/b;

    .line 246
    .line 247
    invoke-direct {p2, v3, p1, v6}, Lorg/eclipse/jetty/client/d;-><init>(Li6/b;Li6/b;Li6/d;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, p2}, Li6/l;->t(Li6/c;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p2, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 254
    .line 255
    iget-boolean p1, v4, Lorg/eclipse/jetty/client/l;->g:Z

    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    check-cast v6, Lorg/eclipse/jetty/client/s;

    .line 260
    .line 261
    iget-object p1, v6, Lorg/eclipse/jetty/client/s;->i:Li6/d;

    .line 262
    .line 263
    invoke-interface {p1}, Li6/l;->q()Li6/m;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lorg/eclipse/jetty/client/d;

    .line 268
    .line 269
    new-instance v3, Lk6/n;

    .line 270
    .line 271
    iget-object v7, v6, Lorg/eclipse/jetty/client/s;->n:Ljavax/net/ssl/SSLEngine;

    .line 272
    .line 273
    iget-object v8, v6, Lorg/eclipse/jetty/client/s;->i:Li6/d;

    .line 274
    .line 275
    invoke-direct {v3, v7, v8}, Lk6/n;-><init>(Ljavax/net/ssl/SSLEngine;Li6/n;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Lorg/eclipse/jetty/client/s;->i:Li6/d;

    .line 279
    .line 280
    invoke-interface {v7, v3}, Li6/l;->t(Li6/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v3, Lk6/n;->h:Lk6/m;

    .line 284
    .line 285
    iput-object v7, v6, Lorg/eclipse/jetty/client/s;->i:Li6/d;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, Lk6/m;->i:Lk6/n;

    .line 291
    .line 292
    iput-object p1, v7, Lk6/n;->g:Lk6/a;

    .line 293
    .line 294
    sget-object v7, Lorg/eclipse/jetty/client/t;->r:Lr6/c;

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    new-array v8, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v6, v8, v1

    .line 300
    .line 301
    aput-object v3, v8, v2

    .line 302
    .line 303
    aput-object p1, v8, v0

    .line 304
    .line 305
    check-cast v7, Lr6/d;

    .line 306
    .line 307
    const-string p1, "upgrade {} to {} for {}"

    .line 308
    .line 309
    invoke-virtual {v7, p1, v8}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v4, p2}, Lorg/eclipse/jetty/client/l;->c(Lorg/eclipse/jetty/client/b;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lk6/j;->q:Lr6/c;

    .line 316
    .line 317
    const-string p2, "created {}"

    .line 318
    .line 319
    new-array v0, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v5, v0, v1

    .line 322
    .line 323
    check-cast p1, Lr6/d;

    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lk6/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    invoke-virtual {p1, v5, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v5
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, Lk6/i;->d:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v3, p0, Lk6/i;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lk6/i;->d:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, p0, Lk6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    if-lez v4, :cond_9

    .line 26
    .line 27
    iget-object v4, p0, Lk6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    :try_start_2
    instance-of v6, v4, Li6/n;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lk6/f;

    .line 40
    .line 41
    iget-object v6, v4, Lk6/b;->i:Ljava/nio/channels/SocketChannel;
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Lk6/f;->x()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :goto_1
    move-object v6, v2

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_1
    move-exception v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_4
    instance-of v6, v4, Lk6/g;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v4, Lk6/g;

    .line 64
    .line 65
    iget-object v6, v4, Lk6/g;->a:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    :try_start_5
    iget-object v4, v4, Lk6/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v7, v6, Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v3, v1, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ljava/nio/channels/SocketChannel;

    .line 88
    .line 89
    invoke-virtual {p0, v7, v4}, Lk6/i;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lk6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lk6/f;->z()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    invoke-virtual {v6, v3, v7, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    :try_start_6
    instance-of v6, v4, Ljava/nio/channels/SocketChannel;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v6, v3, v1, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v6, v4}, Lk6/i;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lk6/f;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lk6/f;->z()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    :try_start_8
    instance-of v6, v4, Lk6/h;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    instance-of v6, v4, Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget-object v6, p0, Lk6/i;->k:Lk6/j;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 168
    :goto_2
    :try_start_9
    iget-object v7, p0, Lk6/i;->k:Lk6/j;

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    sget-object v7, Lk6/j;->q:Lr6/c;

    .line 177
    .line 178
    check-cast v7, Lr6/d;

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_7
    sget-object v7, Lk6/j;->q:Lr6/c;

    .line 194
    .line 195
    check-cast v7, Lr6/d;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lr6/d;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    .line 199
    .line 200
    :goto_3
    if-eqz v6, :cond_8

    .line 201
    .line 202
    :try_start_a
    invoke-interface {v6}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v4

    .line 207
    :try_start_b
    sget-object v6, Lk6/j;->q:Lr6/c;

    .line 208
    .line 209
    check-cast v6, Lr6/d;

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_4
    sget-object v6, Lk6/j;->q:Lr6/c;

    .line 216
    .line 217
    check-cast v6, Lr6/d;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    move v4, v5

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectNow()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    if-nez v4, :cond_d

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    iget-boolean v4, p0, Lk6/i;->g:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    :try_start_c
    sget v4, Lk6/j;->t:I

    .line 250
    .line 251
    int-to-long v4, v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_4
    move-exception v4

    .line 257
    :try_start_d
    sget-object v5, Lk6/j;->q:Lr6/c;

    .line 258
    .line 259
    check-cast v5, Lr6/d;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    :cond_a
    iget-object v4, p0, Lk6/i;->a:Lv6/f;

    .line 269
    .line 270
    iput-wide v5, v4, Lv6/f;->c:J

    .line 271
    .line 272
    iget-object v4, p0, Lk6/i;->a:Lv6/f;

    .line 273
    .line 274
    invoke-virtual {v4}, Lv6/f;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iget-object v4, p0, Lk6/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    sget v4, Lk6/j;->u:I

    .line 289
    .line 290
    int-to-long v11, v4

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-wide v11, v9

    .line 293
    :goto_7
    cmp-long v4, v11, v9

    .line 294
    .line 295
    if-lez v4, :cond_c

    .line 296
    .line 297
    cmp-long v4, v7, v9

    .line 298
    .line 299
    if-ltz v4, :cond_c

    .line 300
    .line 301
    cmp-long v4, v11, v7

    .line 302
    .line 303
    if-lez v4, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-wide v7, v11

    .line 307
    :goto_8
    cmp-long v4, v7, v9

    .line 308
    .line 309
    if-lez v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    iget-object v4, p0, Lk6/i;->a:Lv6/f;

    .line 319
    .line 320
    iput-wide v7, v4, Lv6/f;->c:J

    .line 321
    .line 322
    sget v4, Lk6/j;->r:I

    .line 323
    .line 324
    if-lez v4, :cond_d

    .line 325
    .line 326
    sub-long/2addr v7, v5

    .line 327
    const-wide/16 v4, 0x1

    .line 328
    .line 329
    cmp-long v4, v7, v4

    .line 330
    .line 331
    if-gtz v4, :cond_d

    .line 332
    .line 333
    iget v4, p0, Lk6/i;->e:I

    .line 334
    .line 335
    add-int/2addr v4, v1

    .line 336
    iput v4, p0, Lk6/i;->e:I

    .line 337
    .line 338
    sget v5, Lk6/j;->s:I

    .line 339
    .line 340
    if-le v4, v5, :cond_d

    .line 341
    .line 342
    iput-boolean v1, p0, Lk6/i;->g:Z

    .line 343
    .line 344
    iget-boolean v4, p0, Lk6/i;->h:Z

    .line 345
    .line 346
    if-nez v4, :cond_d

    .line 347
    .line 348
    iput-boolean v1, p0, Lk6/i;->h:Z

    .line 349
    .line 350
    sget-object v4, Lk6/j;->q:Lr6/c;

    .line 351
    .line 352
    const-string v5, "Selector {} is too busy, pausing!"

    .line 353
    .line 354
    new-array v6, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object p0, v6, v0

    .line 357
    .line 358
    check-cast v4, Lr6/d;

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v4, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 364
    .line 365
    if-eqz v4, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_e
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_17

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 394
    .line 395
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lk6/f;

    .line 409
    .line 410
    if-eqz v6, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6}, Lk6/f;->x()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :catch_5
    move-exception v6

    .line 417
    move-object v7, v2

    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :catch_6
    move-exception v5

    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    instance-of v7, v6, Lk6/f;

    .line 428
    .line 429
    if-eqz v7, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_11

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_f

    .line 442
    .line 443
    :cond_11
    check-cast v6, Lk6/f;

    .line 444
    .line 445
    invoke-virtual {v6}, Lk6/f;->z()V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 460
    .line 461
    :try_start_f
    invoke-virtual {v7}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 462
    .line 463
    .line 464
    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 465
    if-eqz v6, :cond_13

    .line 466
    .line 467
    :try_start_10
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v7, v5}, Lk6/i;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lk6/f;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lk6/f;->z()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catch_7
    move-exception v6

    .line 482
    goto :goto_c

    .line 483
    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 484
    .line 485
    .line 486
    :goto_a
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_3
    move-exception v6

    .line 491
    goto :goto_b

    .line 492
    :catch_8
    move-exception v8

    .line 493
    :try_start_11
    iget-object v9, p0, Lk6/i;->k:Lk6/j;

    .line 494
    .line 495
    invoke-virtual {v9, v7, v8, v6}, Lk6/j;->k(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 496
    .line 497
    .line 498
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_b
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 506
    .line 507
    .line 508
    throw v6
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 509
    :cond_14
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v7, v6

    .line 514
    check-cast v7, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 515
    .line 516
    :try_start_14
    invoke-virtual {p0, v7, v5}, Lk6/i;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lk6/f;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_f

    .line 528
    .line 529
    invoke-virtual {v6}, Lk6/f;->z()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :goto_c
    :try_start_15
    iget-object v8, p0, Lk6/i;->k:Lk6/j;

    .line 535
    .line 536
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_15

    .line 541
    .line 542
    sget-object v8, Lk6/j;->q:Lr6/c;

    .line 543
    .line 544
    check-cast v8, Lr6/d;

    .line 545
    .line 546
    invoke-virtual {v8, v6}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_15
    sget-object v8, Lk6/j;->q:Lr6/c;

    .line 551
    .line 552
    check-cast v8, Lr6/d;

    .line 553
    .line 554
    invoke-virtual {v8, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 555
    .line 556
    .line 557
    :goto_d
    if-eqz v7, :cond_16

    .line 558
    .line 559
    :try_start_16
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :catch_9
    move-exception v6

    .line 564
    :try_start_17
    sget-object v7, Lk6/j;->q:Lr6/c;

    .line 565
    .line 566
    check-cast v7, Lr6/d;

    .line 567
    .line 568
    invoke-virtual {v7, v6}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    :goto_e
    if-eqz v5, :cond_f

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    instance-of v6, v6, Ljava/nio/channels/ServerSocketChannel;

    .line 578
    .line 579
    if-nez v6, :cond_f

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_f

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :goto_f
    sget-object v6, Lk6/j;->q:Lr6/c;

    .line 593
    .line 594
    check-cast v6, Lr6/d;

    .line 595
    .line 596
    invoke-virtual {v6, v5}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_17
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iget-object v1, p0, Lk6/i;->a:Lv6/f;

    .line 613
    .line 614
    iput-wide v3, v1, Lv6/f;->c:J

    .line 615
    .line 616
    iget-object v1, p0, Lk6/i;->a:Lv6/f;

    .line 617
    .line 618
    invoke-virtual {v1}, Lv6/f;->b()Lv6/e;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_10
    if-eqz v1, :cond_19

    .line 623
    .line 624
    instance-of v5, v1, Ljava/lang/Runnable;

    .line 625
    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    iget-object v5, p0, Lk6/i;->k:Lk6/j;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Runnable;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    :cond_18
    iget-object v1, p0, Lk6/i;->a:Lv6/f;

    .line 636
    .line 637
    invoke-virtual {v1}, Lv6/f;->b()Lv6/e;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_10

    .line 642
    :cond_19
    iget-wide v5, p0, Lk6/i;->i:J

    .line 643
    .line 644
    sub-long v5, v3, v5

    .line 645
    .line 646
    sget v1, Lk6/j;->u:I

    .line 647
    .line 648
    int-to-long v7, v1

    .line 649
    cmp-long v1, v5, v7

    .line 650
    .line 651
    if-lez v1, :cond_1a

    .line 652
    .line 653
    iput-wide v3, p0, Lk6/i;->i:J

    .line 654
    .line 655
    iget-object v1, p0, Lk6/i;->k:Lk6/j;

    .line 656
    .line 657
    new-instance v5, Lc6/e;

    .line 658
    .line 659
    const/4 v6, 0x2

    .line 660
    invoke-direct {v5, p0, v3, v4, v6}, Lc6/e;-><init>(Ljava/lang/Object;JI)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, Lk6/j;->dispatch(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    :cond_1a
    sget v1, Lk6/j;->r:I

    .line 667
    .line 668
    if-lez v1, :cond_1b

    .line 669
    .line 670
    iget-wide v5, p0, Lk6/i;->f:J

    .line 671
    .line 672
    cmp-long v5, v3, v5

    .line 673
    .line 674
    if-lez v5, :cond_1b

    .line 675
    .line 676
    iput v0, p0, Lk6/i;->e:I

    .line 677
    .line 678
    iput-boolean v0, p0, Lk6/i;->g:Z

    .line 679
    .line 680
    int-to-long v0, v1

    .line 681
    add-long/2addr v3, v0

    .line 682
    iput-wide v3, p0, Lk6/i;->f:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 683
    .line 684
    :cond_1b
    :goto_11
    iput-object v2, p0, Lk6/i;->d:Ljava/lang/Thread;

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_1c
    :goto_12
    iput-object v2, p0, Lk6/i;->d:Ljava/lang/Thread;

    .line 688
    .line 689
    return-void

    .line 690
    :goto_13
    :try_start_18
    sget-object v1, Lk6/j;->q:Lr6/c;

    .line 691
    .line 692
    check-cast v1, Lr6/d;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :goto_14
    iget-object v1, p0, Lk6/i;->k:Lk6/j;

    .line 699
    .line 700
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1d

    .line 705
    .line 706
    sget-object v1, Lk6/j;->q:Lr6/c;

    .line 707
    .line 708
    check-cast v1, Lr6/d;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    sget-object v1, Lk6/j;->q:Lr6/c;

    .line 715
    .line 716
    check-cast v1, Lr6/d;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :goto_15
    return-void

    .line 723
    :goto_16
    iput-object v2, p0, Lk6/i;->d:Ljava/lang/Thread;

    .line 724
    .line 725
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v4, v2, Li6/n;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v4, Lk6/g;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2}, Lk6/g;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "recreating selector"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lk6/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk6/h;-><init>(Lk6/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk6/i;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk6/i;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/i;->c:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v2, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-string v0, "%s keys=%d selected=%d"

    .line 63
    .line 64
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
