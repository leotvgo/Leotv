.class public final Lt0/o;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public A:J

.field public final q:I

.field public final r:I

.field public final s:Lc3/b;

.field public final t:Lc3/b;

.field public u:Lt0/l;

.field public v:Ljava/net/HttpURLConnection;

.field public w:Ljava/io/InputStream;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(IILc3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lt0/o;->q:I

    .line 6
    .line 7
    iput p2, p0, Lt0/o;->r:I

    .line 8
    .line 9
    iput-object p3, p0, Lt0/o;->s:Lc3/b;

    .line 10
    .line 11
    new-instance p1, Lc3/b;

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lc3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt0/o;->t:Lc3/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt0/o;->w:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lt0/u;

    .line 15
    .line 16
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lt0/u;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lt0/o;->w:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt0/o;->l()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lt0/o;->x:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lt0/o;->x:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lt0/c;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lt0/o;->u:Lt0/l;

    .line 42
    .line 43
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    iput-object v1, p0, Lt0/o;->w:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Lt0/o;->l()V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lt0/o;->x:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Lt0/o;->x:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lt0/c;->g()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    iput-object v1, p0, Lt0/o;->u:Lt0/l;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lt0/o;->u:Lt0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lt0/l;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lt0/l;)J
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v12, Lt0/o;->u:Lt0/l;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v12, Lt0/o;->A:J

    .line 10
    .line 11
    iput-wide v13, v12, Lt0/o;->z:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lt0/c;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->threadId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    long-to-int v1, v1

    .line 37
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v1, v0, Lt0/l;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lt0/l;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v11, v0, Lt0/l;->e:Ljava/util/Map;

    .line 56
    .line 57
    iget v3, v0, Lt0/l;->c:I

    .line 58
    .line 59
    iget-object v4, v0, Lt0/l;->d:[B

    .line 60
    .line 61
    iget-wide v5, v0, Lt0/l;->f:J

    .line 62
    .line 63
    iget-wide v7, v0, Lt0/l;->g:J

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lt0/o;->q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v12, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v12, Lt0/o;->y:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    .line 82
    .line 83
    iget v2, v12, Lt0/o;->y:I

    .line 84
    .line 85
    const-string v3, "Content-Range"

    .line 86
    .line 87
    const/16 v4, 0xc8

    .line 88
    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    iget-wide v7, v0, Lt0/l;->f:J

    .line 92
    .line 93
    iget-wide v9, v0, Lt0/l;->g:J

    .line 94
    .line 95
    if-lt v2, v4, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x12b

    .line 98
    .line 99
    if-le v2, v11, :cond_1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget v2, v12, Lt0/o;->y:I

    .line 107
    .line 108
    if-ne v2, v4, :cond_2

    .line 109
    .line 110
    cmp-long v2, v7, v13

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    move-wide v13, v7

    .line 115
    :cond_2
    const-string v2, "Content-Encoding"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "gzip"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    cmp-long v4, v9, v5

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iput-wide v9, v12, Lt0/o;->z:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v4, "Content-Length"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v3}, Lt0/x;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v7, v3, v5

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    sub-long v5, v3, v13

    .line 155
    .line 156
    :cond_4
    iput-wide v5, v12, Lt0/o;->z:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iput-wide v9, v12, Lt0/o;->z:J

    .line 160
    .line 161
    :goto_1
    const/16 v3, 0x7d0

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v12, Lt0/o;->w:Ljava/io/InputStream;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 172
    .line 173
    iget-object v2, v12, Lt0/o;->w:Ljava/io/InputStream;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v12, Lt0/o;->w:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iput-boolean v15, v12, Lt0/o;->x:Z

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p1}, Lt0/c;->k(Lt0/l;)V

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v12, v13, v14}, Lt0/o;->s(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    iget-wide v0, v12, Lt0/o;->z:J

    .line 192
    .line 193
    return-wide v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lt0/o;->l()V

    .line 197
    .line 198
    .line 199
    instance-of v0, v1, Lt0/u;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, Lt0/u;

    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Lt0/u;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3, v15}, Lt0/u;-><init>(Ljava/io/IOException;II)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt0/o;->l()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lt0/u;

    .line 217
    .line 218
    invoke-direct {v1, v0, v3, v15}, Lt0/u;-><init>(Ljava/io/IOException;II)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v4, v12, Lt0/o;->y:I

    .line 227
    .line 228
    const/16 v11, 0x1a0

    .line 229
    .line 230
    if-ne v4, v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lt0/x;->c(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    cmp-long v3, v7, v3

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iput-boolean v15, v12, Lt0/o;->x:Z

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p1}, Lt0/c;->k(Lt0/l;)V

    .line 247
    .line 248
    .line 249
    cmp-long v0, v9, v5

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move-wide v13, v9

    .line 254
    :cond_9
    return-wide v13

    .line 255
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    :try_start_3
    invoke-static {v0}, LM4/f;->b(Ljava/io/InputStream;)[B

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    sget-object v0, Lq0/H;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_2
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt0/o;->l()V

    .line 271
    .line 272
    .line 273
    iget v0, v12, Lt0/o;->y:I

    .line 274
    .line 275
    if-ne v0, v11, :cond_c

    .line 276
    .line 277
    new-instance v0, Lt0/i;

    .line 278
    .line 279
    const/16 v1, 0x7d8

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lt0/i;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/4 v0, 0x0

    .line 286
    :goto_6
    new-instance v1, Lt0/w;

    .line 287
    .line 288
    iget v3, v12, Lt0/o;->y:I

    .line 289
    .line 290
    invoke-direct {v1, v3, v0, v2}, Lt0/w;-><init>(ILt0/i;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :catch_3
    move-exception v0

    .line 295
    invoke-virtual/range {p0 .. p0}, Lt0/o;->l()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v15}, Lt0/u;->b(Ljava/io/IOException;I)Lt0/u;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final q(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lt0/o;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lt0/o;->r:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt0/o;->s:Lc3/b;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lc3/b;->s()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lt0/o;->t:Lc3/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc3/b;->s()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p10, 0x0

    .line 82
    invoke-static {p4, p5, p6, p7, p10}, Lt0/x;->a(JJZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    const-string p5, "Range"

    .line 89
    .line 90
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 94
    .line 95
    const-string p4, "gzip"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p4, "identity"

    .line 99
    .line 100
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    const/4 p10, 0x1

    .line 111
    :cond_4
    invoke-virtual {p1, p10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lt0/l;->b(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    array-length p2, p3

    .line 124
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1
.end method

.method public final r()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/o;->v:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LL4/y0;->s:LL4/y0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lt0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lt0/n;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
    iget-wide v0, p0, Lt0/o;->z:J

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
    iget-wide v4, p0, Lt0/o;->A:J

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
    iget-object v0, p0, Lt0/o;->w:Ljava/io/InputStream;

    .line 32
    .line 33
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

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
    iget-wide p2, p0, Lt0/o;->A:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lt0/o;->A:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt0/c;->c(I)V
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
    sget-object p2, Lq0/H;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lt0/u;->b(Ljava/io/IOException;I)Lt0/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s(J)V
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
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lt0/o;->w:Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

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
    invoke-virtual {p0, v4}, Lt0/c;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lt0/u;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lt0/u;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lt0/u;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lt0/u;-><init>(Ljava/io/IOException;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
