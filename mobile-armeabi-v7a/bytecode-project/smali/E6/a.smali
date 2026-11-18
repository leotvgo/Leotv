.class public final LE6/a;
.super LA6/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz6/l;


# instance fields
.field public volatile v:Lz6/m;

.field public final w:Ljava/net/Socket;

.field public final synthetic x:LE6/b;


# direct methods
.method public constructor <init>(LE6/b;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE6/a;->x:LE6/b;

    .line 2
    .line 3
    iget v0, p1, LD6/a;->u:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LA6/a;-><init>(Ljava/net/Socket;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LD6/k;

    .line 9
    .line 10
    iget-object v1, p1, LD6/a;->o:LD6/t;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, LD6/f;-><init>(LE6/b;LE6/a;LD6/t;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LE6/a;->v:Lz6/m;

    .line 16
    .line 17
    iput-object p2, p0, LE6/a;->w:Ljava/net/Socket;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/a;->v:Lz6/m;

    .line 2
    .line 3
    instance-of v0, v0, LD6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE6/a;->v:Lz6/m;

    .line 8
    .line 9
    check-cast v0, LD6/f;

    .line 10
    .line 11
    iget-object v0, v0, LD6/f;->j:LD6/q;

    .line 12
    .line 13
    iget-object v0, v0, LD6/q;->a:LD6/i;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, LD6/i;->b()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, LA6/a;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lz6/f;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, LA6/b;->g(Lz6/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LA6/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LA6/a;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LA6/a;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LE6/a;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 2
    .line 3
    invoke-static {v0}, LE6/b;->o(LE6/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 7
    .line 8
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Lz6/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly6/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 12
    .line 13
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :goto_0
    :try_start_2
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LA6/a;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LE6/a;->v:Lz6/m;

    .line 34
    .line 35
    invoke-interface {v0}, Lz6/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 42
    .line 43
    iget-object v1, v0, LD6/a;->p:Lorg/eclipse/jetty/util/component/a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LM6/e;->isLowOnThreads()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v0, LD6/a;->o:LD6/t;

    .line 53
    .line 54
    iget-object v0, v0, LD6/t;->s:Lorg/eclipse/jetty/util/component/a;

    .line 55
    .line 56
    invoke-interface {v0}, LM6/e;->isLowOnThreads()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 63
    .line 64
    iget v0, v0, LD6/a;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LA6/a;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    :goto_2
    iget-object v0, p0, LE6/a;->v:Lz6/m;

    .line 86
    .line 87
    invoke-interface {v0}, Lz6/m;->a()Lz6/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LE6/a;->v:Lz6/m;
    :try_end_2
    .catch Lz6/o; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ly6/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 95
    .line 96
    iget-object v1, p0, LE6/a;->v:Lz6/m;

    .line 97
    .line 98
    invoke-static {v0, v1}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 102
    .line 103
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_3
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 107
    .line 108
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget v2, p0, LA6/b;->o:I

    .line 127
    .line 128
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v3, v0

    .line 150
    int-to-long v5, v2

    .line 151
    cmp-long v3, v3, v5

    .line 152
    .line 153
    if-ltz v3, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_4
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    :goto_3
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :goto_4
    sget-object v1, LE6/b;->H:LI6/d;

    .line 174
    .line 175
    check-cast v1, LI6/e;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :catchall_1
    move-exception v1

    .line 183
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    throw v1

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :try_start_7
    throw v1
    :try_end_7
    .catch Lz6/o; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ly6/e; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    :goto_5
    :try_start_8
    sget-object v1, LE6/b;->H:LI6/d;

    .line 189
    .line 190
    const-string v2, "handle failed?"

    .line 191
    .line 192
    check-cast v1, LI6/e;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LI6/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_9
    invoke-virtual {p0}, LE6/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catch_5
    move-exception v0

    .line 202
    :try_start_a
    sget-object v1, LE6/b;->H:LI6/d;

    .line 203
    .line 204
    check-cast v1, LI6/e;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 210
    .line 211
    iget-object v1, p0, LE6/a;->v:Lz6/m;

    .line 212
    .line 213
    invoke-static {v0, v1}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 217
    .line 218
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_b
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 222
    .line 223
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 229
    :try_start_c
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget v2, p0, LA6/b;->o:I

    .line 242
    .line 243
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ltz v3, :cond_6

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    int-to-long v5, v2

    .line 266
    cmp-long v3, v3, v5

    .line 267
    .line 268
    if-ltz v3, :cond_5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_6
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_7
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 284
    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :catchall_3
    move-exception v1

    .line 289
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 290
    throw v1

    .line 291
    :goto_8
    :try_start_e
    sget-object v1, LE6/b;->H:LI6/d;

    .line 292
    .line 293
    const-string v2, "BAD"

    .line 294
    .line 295
    check-cast v1, LI6/e;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_f
    invoke-virtual {p0}, LE6/a;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catch_7
    move-exception v0

    .line 305
    :try_start_10
    sget-object v1, LE6/b;->H:LI6/d;

    .line 306
    .line 307
    check-cast v1, LI6/e;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 313
    .line 314
    iget-object v1, p0, LE6/a;->v:Lz6/m;

    .line 315
    .line 316
    invoke-static {v0, v1}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 320
    .line 321
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 322
    .line 323
    monitor-enter v0

    .line 324
    :try_start_11
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 325
    .line 326
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 332
    :try_start_12
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iget v2, p0, LA6/b;->o:I

    .line 345
    .line 346
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ltz v3, :cond_8

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    sub-long/2addr v3, v0

    .line 368
    int-to-long v5, v2

    .line 369
    cmp-long v3, v3, v5

    .line 370
    .line 371
    if-ltz v3, :cond_7

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catch_8
    move-exception v0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_8
    :goto_a
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 388
    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :catchall_4
    move-exception v1

    .line 393
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 394
    throw v1

    .line 395
    :goto_b
    :try_start_14
    sget-object v1, LE6/b;->H:LI6/d;

    .line 396
    .line 397
    const-string v2, "EOF"

    .line 398
    .line 399
    check-cast v1, LI6/e;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_15
    invoke-virtual {p0}, LE6/a;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_9
    move-exception v0

    .line 409
    :try_start_16
    sget-object v1, LE6/b;->H:LI6/d;

    .line 410
    .line 411
    check-cast v1, LI6/e;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 414
    .line 415
    .line 416
    :goto_c
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 417
    .line 418
    iget-object v1, p0, LE6/a;->v:Lz6/m;

    .line 419
    .line 420
    invoke-static {v0, v1}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 424
    .line 425
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 426
    .line 427
    monitor-enter v0

    .line 428
    :try_start_17
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 429
    .line 430
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 436
    :try_start_18
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    iget v2, p0, LA6/b;->o:I

    .line 449
    .line 450
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ltz v3, :cond_a

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    sub-long/2addr v3, v0

    .line 472
    int-to-long v5, v2

    .line 473
    cmp-long v3, v3, v5

    .line 474
    .line 475
    if-ltz v3, :cond_9

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catch_a
    move-exception v0

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_a
    :goto_d
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_d

    .line 488
    .line 489
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :catchall_5
    move-exception v1

    .line 496
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 497
    throw v1

    .line 498
    :goto_e
    :try_start_1a
    sget-object v1, LE6/b;->H:LI6/d;

    .line 499
    .line 500
    const-string v2, "EOF"

    .line 501
    .line 502
    check-cast v1, LI6/e;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 505
    .line 506
    .line 507
    :try_start_1b
    invoke-virtual {p0}, LE6/a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catch_b
    move-exception v0

    .line 512
    :try_start_1c
    sget-object v1, LE6/b;->H:LI6/d;

    .line 513
    .line 514
    check-cast v1, LI6/e;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 517
    .line 518
    .line 519
    :goto_f
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 520
    .line 521
    iget-object v1, p0, LE6/a;->v:Lz6/m;

    .line 522
    .line 523
    invoke-static {v0, v1}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LE6/a;->x:LE6/b;

    .line 527
    .line 528
    iget-object v0, v0, LE6/b;->F:Ljava/util/HashSet;

    .line 529
    .line 530
    monitor-enter v0

    .line 531
    :try_start_1d
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 532
    .line 533
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 539
    :try_start_1e
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iget v2, p0, LA6/b;->o:I

    .line 552
    .line 553
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 556
    .line 557
    .line 558
    :cond_b
    iget-object v3, p0, LE6/a;->w:Ljava/net/Socket;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ltz v3, :cond_c

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    sub-long/2addr v3, v0

    .line 575
    int-to-long v5, v2

    .line 576
    cmp-long v3, v3, v5

    .line 577
    .line 578
    if-ltz v3, :cond_b

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :catch_c
    move-exception v0

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_c
    :goto_10
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_d

    .line 591
    .line 592
    iget-object v0, p0, LE6/a;->w:Ljava/net/Socket;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 595
    .line 596
    .line 597
    :cond_d
    :goto_11
    return-void

    .line 598
    :catchall_6
    move-exception v1

    .line 599
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 600
    throw v1

    .line 601
    :goto_12
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 602
    .line 603
    iget-object v2, p0, LE6/a;->v:Lz6/m;

    .line 604
    .line 605
    invoke-static {v1, v2}, LE6/b;->p(LE6/b;Lz6/m;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, LE6/a;->x:LE6/b;

    .line 609
    .line 610
    iget-object v1, v1, LE6/b;->F:Ljava/util/HashSet;

    .line 611
    .line 612
    monitor-enter v1

    .line 613
    :try_start_20
    iget-object v2, p0, LE6/a;->x:LE6/b;

    .line 614
    .line 615
    iget-object v2, v2, LE6/b;->F:Ljava/util/HashSet;

    .line 616
    .line 617
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 621
    :try_start_21
    iget-object v1, p0, LE6/a;->w:Ljava/net/Socket;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_10

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    iget v3, p0, LA6/b;->o:I

    .line 634
    .line 635
    iget-object v4, p0, LE6/a;->w:Ljava/net/Socket;

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 638
    .line 639
    .line 640
    :cond_e
    iget-object v4, p0, LE6/a;->w:Ljava/net/Socket;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-ltz v4, :cond_f

    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    sub-long/2addr v4, v1

    .line 657
    int-to-long v6, v3

    .line 658
    cmp-long v4, v4, v6

    .line 659
    .line 660
    if-ltz v4, :cond_e

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :catch_d
    move-exception v1

    .line 664
    goto :goto_14

    .line 665
    :cond_f
    :goto_13
    iget-object v1, p0, LE6/a;->w:Ljava/net/Socket;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_10

    .line 672
    .line 673
    iget-object v1, p0, LE6/a;->w:Ljava/net/Socket;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :goto_14
    sget-object v2, LE6/b;->H:LI6/d;

    .line 680
    .line 681
    check-cast v2, LI6/e;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_15
    throw v0

    .line 687
    :catchall_7
    move-exception v0

    .line 688
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 689
    throw v0
.end method
