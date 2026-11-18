.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:LY4/b;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/io/File;

.field public final q:Ljava/lang/String;

.field public r:LA/h;

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LY4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ4/c;->s:Z

    .line 6
    .line 7
    iput-object p2, p0, LZ4/c;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, LZ4/c;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, LZ4/c;->i:LY4/b;

    .line 19
    .line 20
    invoke-static {p1}, La5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZ4/c;->q:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZ4/c;->p:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LZ4/c;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "video_downloader"

    .line 9
    .line 10
    const-string v2, "Request range = "

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, v1, LZ4/c;->p:Ljava/io/File;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, LZ4/c;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ".video"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v4, v1, LZ4/c;->i:LY4/b;

    .line 52
    .line 53
    iget-wide v5, v4, LY4/b;->a:J

    .line 54
    .line 55
    iget-wide v7, v4, LY4/b;->b:J

    .line 56
    .line 57
    sub-long v9, v7, v5

    .line 58
    .line 59
    const-wide/16 v11, 0x1

    .line 60
    .line 61
    add-long/2addr v9, v11

    .line 62
    const-string v11, "bytes="

    .line 63
    .line 64
    const-string v12, "-"

    .line 65
    .line 66
    invoke-static {v5, v6, v11, v12}, Lokio/a;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v12, v1, LZ4/c;->o:Ljava/util/Map;

    .line 78
    .line 79
    const-string v13, "Range"

    .line 80
    .line 81
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v15, "rw"

    .line 92
    .line 93
    invoke-direct {v14, v3, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LZ4/c;->n:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, La5/b;->b:LK2/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v2, v12, v3}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v3, "Receive response"

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x2000

    .line 136
    .line 137
    new-array v3, v3, [B

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    :goto_1
    iget-boolean v4, v1, LZ4/c;->s:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    const/4 v12, -0x1

    .line 150
    if-eq v4, v12, :cond_4

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    int-to-long v13, v4

    .line 155
    add-long/2addr v13, v15

    .line 156
    cmp-long v18, v13, v9

    .line 157
    .line 158
    if-ltz v18, :cond_2

    .line 159
    .line 160
    sub-long v13, v9, v15

    .line 161
    .line 162
    long-to-int v4, v13

    .line 163
    move-object/from16 v15, v17

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    :try_start_4
    invoke-virtual {v15, v3, v12, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v3, v12

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_2
    move-object/from16 v15, v17

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    :try_start_5
    invoke-virtual {v15, v3, v12, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v4, v1, LZ4/c;->t:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v12, LC0/v;

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v12, v1, v13, v14, v3}, LC0/v;-><init>(Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    cmp-long v3, v13, v9

    .line 198
    .line 199
    if-ltz v3, :cond_3

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "Exceed cachedSize="

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ", Range[start="

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ", end="

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, "]"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LZ4/c;->t:Landroid/os/Handler;

    .line 243
    .line 244
    new-instance v3, LR3/O;

    .line 245
    .line 246
    const/16 v4, 0x16

    .line 247
    .line 248
    invoke-direct {v3, v1, v4}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    :goto_3
    const/4 v3, 0x0

    .line 255
    goto :goto_5

    .line 256
    :goto_4
    const/4 v3, 0x0

    .line 257
    goto :goto_7

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object/from16 v3, v17

    .line 261
    .line 262
    move-wide/from16 v19, v13

    .line 263
    .line 264
    move-object v14, v15

    .line 265
    move-wide/from16 v15, v19

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    move-object v15, v14

    .line 269
    goto :goto_3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v15, v14

    .line 272
    goto :goto_4

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object v15, v14

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    iput-boolean v3, v1, LZ4/c;->s:Z

    .line 277
    .line 278
    invoke-static {v11}, La5/b;->b(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, La5/b;->b(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v15, v14

    .line 290
    move-object v2, v11

    .line 291
    goto :goto_4

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v15, v14

    .line 294
    move-object v2, v11

    .line 295
    goto :goto_6

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object v2, v11

    .line 298
    move-object v15, v2

    .line 299
    goto :goto_4

    .line 300
    :catch_4
    move-exception v0

    .line 301
    move-object v2, v11

    .line 302
    move-object v15, v2

    .line 303
    :goto_6
    :try_start_6
    iget-object v3, v1, LZ4/c;->t:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance v4, LR0/S;

    .line 306
    .line 307
    const/16 v5, 0x12

    .line 308
    .line 309
    invoke-direct {v4, v1, v0, v5}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_5

    .line 317
    :goto_7
    iput-boolean v3, v1, LZ4/c;->s:Z

    .line 318
    .line 319
    invoke-static {v11}, La5/b;->b(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, La5/b;->b(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_8
    iget-object v2, v1, LZ4/c;->t:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v3, LR0/S;

    .line 332
    .line 333
    const/16 v4, 0x12

    .line 334
    .line 335
    invoke-direct {v3, v1, v0, v4}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    :goto_9
    return-void
.end method
