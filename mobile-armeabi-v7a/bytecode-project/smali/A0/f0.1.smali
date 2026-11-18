.class public final synthetic LA0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/f0;->i:I

    iput-object p2, p0, LA0/f0;->n:Ljava/lang/Object;

    iput-object p3, p0, LA0/f0;->o:Ljava/lang/Object;

    iput-object p4, p0, LA0/f0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU4/f;LY4/c;Landroid/support/v4/media/session/q;Ljava/util/Map;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, LA0/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA0/f0;->n:Ljava/lang/Object;

    iput-object p3, p0, LA0/f0;->o:Ljava/lang/Object;

    iput-object p4, p0, LA0/f0;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/b;

    .line 4
    .line 5
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/e;

    .line 8
    .line 9
    iget-object v2, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LI0/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;)LZ/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX1/D;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LZ/h;

    .line 27
    .line 28
    check-cast v3, LZ/o;

    .line 29
    .line 30
    iget-object v4, v3, LZ/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object v2, v3, LZ/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, LX1/D;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LZ/h;

    .line 39
    .line 40
    new-instance v3, LZ/k;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, LZ/k;-><init>(Lcom/bumptech/glide/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, LZ/h;->a(Lcom/bumptech/glide/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->A(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LA0/f0;->i:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    iget-object v1, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$animationInfo"

    .line 20
    .line 21
    iget-object v2, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/fragment/app/c;

    .line 24
    .line 25
    invoke-static {v2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/y;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/fragment/app/b0;

    .line 48
    .line 49
    const-string v2, "this$0"

    .line 50
    .line 51
    iget-object v3, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroidx/fragment/app/g;

    .line 54
    .line 55
    invoke-static {v3, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 70
    .line 71
    iget v1, v1, Landroidx/fragment/app/b0;->a:I

    .line 72
    .line 73
    const-string v2, "view"

    .line 74
    .line 75
    invoke-static {v0, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/support/v4/media/session/h;->b(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    invoke-direct {p0}, LA0/f0;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LS4/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LY0/G;

    .line 98
    .line 99
    check-cast v0, LA0/F;

    .line 100
    .line 101
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LA0/L;->F:LB0/u;

    .line 107
    .line 108
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LB0/l;

    .line 113
    .line 114
    iget-object v4, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroidx/media3/common/b;

    .line 117
    .line 118
    iget-object v5, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LA0/e;

    .line 121
    .line 122
    invoke-direct {v2, v1, v4, v5, v3}, LB0/l;-><init>(LB0/a;Landroidx/media3/common/b;LA0/e;I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x3f9

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v2}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    const-string v0, "m3u8"

    .line 132
    .line 133
    const-string v4, "Create connection failed"

    .line 134
    .line 135
    iget-object v5, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/support/v4/media/session/q;

    .line 138
    .line 139
    iget-object v6, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LY4/c;

    .line 142
    .line 143
    if-nez v6, :cond_1

    .line 144
    .line 145
    :try_start_0
    new-instance v0, LU4/a;

    .line 146
    .line 147
    const-string v1, "Video info is null"

    .line 148
    .line 149
    invoke-direct {v0, v1}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_1
    iget-object v7, v6, LY4/c;->i:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "http"

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    const-string v9, "https"

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    :goto_0
    new-instance v0, LU4/a;

    .line 195
    .line 196
    const-string v1, "Cannot parse the request resource\'s schema"

    .line 197
    .line 198
    invoke-direct {v0, v1}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_4
    :goto_1
    iget-object v8, v6, LY4/c;->o:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    iget-object v9, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    :try_start_2
    iget-object v8, v6, LY4/c;->n:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_7

    .line 225
    .line 226
    iget-object v8, v6, LY4/c;->n:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v10, La5/b;->b:LK2/a;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9, v3}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/16 v11, 0xc8

    .line 242
    .line 243
    if-eq v10, v11, :cond_5

    .line 244
    .line 245
    const/16 v11, 0xce

    .line 246
    .line 247
    if-ne v10, v11, :cond_7

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v10, Ljava/io/File;

    .line 254
    .line 255
    sget-object v11, La5/b;->b:LK2/a;

    .line 256
    .line 257
    iget-object v11, v11, LK2/a;->i:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v13, v6, LY4/c;->C:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v13, ".jpg"

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    :try_start_3
    new-instance v11, Ljava/io/FileOutputStream;

    .line 282
    .line 283
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x2000

    .line 287
    .line 288
    :try_start_4
    new-array v1, v1, [B

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/4 v13, -0x1

    .line 295
    if-eq v12, v13, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11, v1, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v11

    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-object v1, v11

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    :try_start_5
    invoke-static {v8}, La5/b;->b(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, La5/b;->b(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v6, LY4/c;->o:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :goto_3
    invoke-static {v8}, La5/b;->b(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catch_2
    :goto_4
    invoke-static {v8}, La5/b;->b(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, La5/b;->b(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_5
    const-string v1, "video_downloader"

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v10, "doParseVideoInfoTask url="

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 353
    .line 354
    .line 355
    :try_start_6
    sget-object v1, La5/b;->b:LK2/a;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v9, v3}, La5/b;->g(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    .line 363
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    :try_start_7
    new-instance v0, LU4/a;

    .line 367
    .line 368
    invoke-direct {v0, v4}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    new-instance v0, LU4/a;

    .line 391
    .line 392
    const-string v2, "FinalUrl is null"

    .line 393
    .line 394
    invoke-direct {v0, v2}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    iput-object v3, v6, LY4/c;->u:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_c

    .line 415
    .line 416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_a

    .line 421
    .line 422
    const-string v3, "application/vnd.apple.mpegurl"

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_c

    .line 429
    .line 430
    const-string v3, "application/x-mpegurl"

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_c

    .line 437
    .line 438
    const-string v3, "vnd.apple.mpegurl"

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_c

    .line 445
    .line 446
    const-string v3, "applicationnd.apple.mpegurl"

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-static {v6, v9, v1, v2}, LU4/f;->I(LY4/c;Ljava/util/Map;Ljava/net/HttpURLConnection;Z)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    const-wide/16 v7, -0x1

    .line 460
    .line 461
    cmp-long v0, v2, v7

    .line 462
    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    new-instance v0, LU4/a;

    .line 466
    .line 467
    const-string v2, "File Length Cannot be fetched"

    .line 468
    .line 469
    invoke-direct {v0, v2}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, La5/b;->c(Ljava/net/HttpURLConnection;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_b
    iput-wide v2, v6, LY4/c;->B:J

    .line 480
    .line 481
    iget-object v0, v5, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LU4/d;

    .line 484
    .line 485
    iget-object v1, v5, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/Map;

    .line 488
    .line 489
    invoke-virtual {v0, v6, v1}, LU4/d;->f(LY4/c;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    :goto_6
    iput-object v0, v6, LY4/c;->t:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v6, v9, v5}, LU4/f;->W(LY4/c;Ljava/util/Map;Landroid/support/v4/media/session/q;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :catch_3
    new-instance v0, LU4/a;

    .line 500
    .line 501
    invoke-direct {v0, v4}, LU4/a;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_7
    invoke-virtual {v5, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/Exception;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    return-void

    .line 512
    :pswitch_4
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LN6/h;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/view/SurfaceView;

    .line 522
    .line 523
    invoke-static {v1}, LC0/h;->j(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_d

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_d
    invoke-static {}, LA0/I;->g()Landroid/window/SurfaceSyncGroup;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, LN6/h;->n:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v0, LF3/d;

    .line 537
    .line 538
    const/16 v3, 0x9

    .line 539
    .line 540
    invoke-direct {v0, v3}, LF3/d;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v1, v0}, LA0/I;->p(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LF3/d;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LR3/O;

    .line 553
    .line 554
    invoke-virtual {v0}, LR3/O;->run()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LO/a;->f()Landroid/view/SurfaceControl$Transaction;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0}, LT1/C;->k(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 562
    .line 563
    .line 564
    :goto_9
    return-void

    .line 565
    :pswitch_5
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LQ3/p;

    .line 568
    .line 569
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v5, v1

    .line 572
    check-cast v5, Ljava/util/Map;

    .line 573
    .line 574
    iget-object v1, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v6, v1

    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 580
    .line 581
    invoke-static {v1}, LQ3/p;->a(Lcom/fongmi/android/tv/App;)LQ3/p;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v3, v0, LQ3/p;->w:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v4, v0, LQ3/p;->v:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v7, v0, LQ3/p;->u:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v8, v0, LQ3/p;->p:LC3/g;

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-virtual/range {v2 .. v9}, LQ3/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LC3/g;Z)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_6
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LM2/j;

    .line 601
    .line 602
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/fourthline/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v2, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 613
    .line 614
    iget-object v0, v0, LM2/j;->n:LM2/n;

    .line 615
    .line 616
    invoke-interface {v0, v1, v2}, LM2/n;->a(Ljava/lang/String;Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_7
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LM0/f;

    .line 623
    .line 624
    iget-object v0, v0, LM0/f;->o:LA0/u;

    .line 625
    .line 626
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v0, LA0/u;->n:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LM0/q;

    .line 633
    .line 634
    iput-object v1, v0, LM0/q;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v1, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LM0/e;

    .line 639
    .line 640
    invoke-interface {v1}, LM0/e;->n()LM0/H;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v0, v0, LM0/q;->d:LM0/s;

    .line 645
    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    iget-object v4, v0, LM0/s;->p:LM0/n;

    .line 649
    .line 650
    invoke-interface {v1}, LM0/e;->b()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget-object v4, v4, LM0/n;->x:LM0/z;

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v4, v4, LM0/z;->o:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iput-boolean v3, v0, LM0/s;->J:Z

    .line 666
    .line 667
    :cond_e
    invoke-virtual {v0}, LM0/s;->z()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_8
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LF0/m;

    .line 674
    .line 675
    iget v1, v0, LF0/m;->a:I

    .line 676
    .line 677
    iget-object v2, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v3, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LF0/B;

    .line 682
    .line 683
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 684
    .line 685
    invoke-interface {v2, v1, v0, v3}, LF0/n;->J(ILR0/G;LF0/B;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_9
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LF0/m;

    .line 692
    .line 693
    iget v1, v0, LF0/m;->a:I

    .line 694
    .line 695
    iget-object v2, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v3, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Ljava/lang/Exception;

    .line 700
    .line 701
    iget-object v0, v0, LF0/m;->b:LR0/G;

    .line 702
    .line 703
    invoke-interface {v2, v1, v0, v3}, LF0/n;->n(ILR0/G;Ljava/lang/Exception;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_a
    iget-object v2, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Landroid/media/AudioTrack;

    .line 710
    .line 711
    iget-object v4, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Landroid/os/Handler;

    .line 714
    .line 715
    iget-object v5, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Lq0/p;

    .line 718
    .line 719
    :try_start_8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_f

    .line 738
    .line 739
    new-instance v2, LA0/A;

    .line 740
    .line 741
    invoke-direct {v2, v5, v0}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    :cond_f
    sget-object v2, LC0/P;->t:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v2

    .line 750
    :try_start_9
    sget v0, LC0/P;->v:I

    .line 751
    .line 752
    sub-int/2addr v0, v3

    .line 753
    sput v0, LC0/P;->v:I

    .line 754
    .line 755
    if-nez v0, :cond_10

    .line 756
    .line 757
    sget-object v0, LC0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 763
    .line 764
    .line 765
    sput-object v1, LC0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 766
    .line 767
    goto :goto_a

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    goto :goto_b

    .line 770
    :cond_10
    :goto_a
    monitor-exit v2

    .line 771
    return-void

    .line 772
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 773
    throw v0

    .line 774
    :catchall_3
    move-exception v2

    .line 775
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_11

    .line 788
    .line 789
    new-instance v6, LA0/A;

    .line 790
    .line 791
    invoke-direct {v6, v5, v0}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    :cond_11
    sget-object v0, LC0/P;->t:Ljava/lang/Object;

    .line 798
    .line 799
    monitor-enter v0

    .line 800
    :try_start_a
    sget v4, LC0/P;->v:I

    .line 801
    .line 802
    sub-int/2addr v4, v3

    .line 803
    sput v4, LC0/P;->v:I

    .line 804
    .line 805
    if-nez v4, :cond_12

    .line 806
    .line 807
    sget-object v3, LC0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 813
    .line 814
    .line 815
    sput-object v1, LC0/P;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :catchall_4
    move-exception v1

    .line 819
    goto :goto_d

    .line 820
    :cond_12
    :goto_c
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 821
    throw v2

    .line 822
    :goto_d
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 823
    throw v1

    .line 824
    :pswitch_b
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LC0/A;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroidx/media3/common/b;

    .line 836
    .line 837
    iget-object v2, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LA0/e;

    .line 840
    .line 841
    iget-object v0, v0, LC0/A;->b:LC0/B;

    .line 842
    .line 843
    invoke-interface {v0, v1, v2}, LC0/B;->o(Landroidx/media3/common/b;LA0/e;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_c
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LA0/p0;

    .line 850
    .line 851
    iget-object v0, v0, LA0/p0;->n:LA0/s0;

    .line 852
    .line 853
    iget-object v0, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LB0/u;

    .line 856
    .line 857
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroid/util/Pair;

    .line 860
    .line 861
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LR0/G;

    .line 872
    .line 873
    iget-object v3, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Ljava/lang/Exception;

    .line 876
    .line 877
    invoke-virtual {v0, v2, v1, v3}, LB0/u;->n(ILR0/G;Ljava/lang/Exception;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_d
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LA0/p0;

    .line 884
    .line 885
    iget-object v0, v0, LA0/p0;->n:LA0/s0;

    .line 886
    .line 887
    iget-object v0, v0, LA0/s0;->i:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LB0/u;

    .line 890
    .line 891
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Landroid/util/Pair;

    .line 894
    .line 895
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LR0/G;

    .line 906
    .line 907
    iget-object v3, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, LF0/B;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v1, v3}, LB0/u;->J(ILR0/G;LF0/B;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_e
    iget-object v0, p0, LA0/f0;->n:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LA0/g0;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v1, p0, LA0/f0;->o:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LL4/G;

    .line 925
    .line 926
    invoke-virtual {v1}, LL4/G;->h()LL4/t0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v0, v0, LA0/g0;->c:LB0/u;

    .line 931
    .line 932
    iget-object v3, v0, LB0/u;->s:LA0/L;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, LB0/u;->p:LB0/t;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iput-object v4, v0, LB0/t;->o:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-nez v4, :cond_13

    .line 953
    .line 954
    invoke-virtual {v1, v2}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LR0/G;

    .line 959
    .line 960
    iput-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v1, p0, LA0/f0;->p:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LR0/G;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iput-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 970
    .line 971
    :cond_13
    iget-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LR0/G;

    .line 974
    .line 975
    if-nez v1, :cond_14

    .line 976
    .line 977
    iget-object v1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LL4/J;

    .line 980
    .line 981
    iget-object v2, v0, LB0/t;->r:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LR0/G;

    .line 984
    .line 985
    iget-object v4, v0, LB0/t;->n:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Ln0/P;

    .line 988
    .line 989
    invoke-static {v3, v1, v2, v4}, LB0/t;->j(LA0/L;LL4/J;LR0/G;Ln0/P;)LR0/G;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 994
    .line 995
    :cond_14
    invoke-virtual {v3}, LA0/L;->M()Ln0/S;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v0, v1}, LB0/t;->C(Ln0/S;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
