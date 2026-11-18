.class public final Lt3/k;
.super Lt3/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LU3/f;->q(I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "wallpaper_cache"

    .line 11
    .line 12
    invoke-static {v3}, LK7/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LK7/a;->f(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "file"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LK7/a;->I(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, LK7/a;->k(Ljava/io/File;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Lg6/c;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2}, Lg6/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "k"

    .line 49
    .line 50
    iput-object p1, v4, Lg6/c;->p:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Lg6/c;->D()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, LK7/a;->r(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "wall_type"

    .line 62
    .line 63
    invoke-static {v1, p1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    const/4 v5, 0x0

    .line 85
    :goto_1
    const-string v6, "image/gif"

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_1
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const-string v6, "image/"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v1, p1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_2
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    const-string v6, "video/"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    .line 146
    move v0, v4

    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :try_start_4
    const-string v4, "yes"

    .line 151
    .line 152
    const/16 v5, 0x11

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 172
    :catch_1
    :goto_5
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_6
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->d()Lcom/bumptech/glide/m;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ll3/a;->q()Ll3/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/bumptech/glide/m;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->b0(Ljava/io/File;)Lcom/bumptech/glide/m;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ll3/a;->d()Ll3/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bumptech/glide/m;

    .line 207
    .line 208
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 209
    .line 210
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 215
    .line 216
    invoke-static {v1}, LU3/f;->i(Landroid/content/ContextWrapper;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v0, v1}, Ll3/a;->z(II)Ll3/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bumptech/glide/m;

    .line 225
    .line 226
    invoke-virtual {p1}, Ll3/a;->L()Ll3/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/bumptech/glide/m;

    .line 231
    .line 232
    sget-object v0, LV2/j;->b:LV2/j;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ll3/a;->j(LV2/j;)Ll3/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/bumptech/glide/m;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ll3/e;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lp3/f;->b:Lo5/j;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v0, p1, v1}, Lcom/bumptech/glide/m;->Z(Lm3/f;Ll3/e;Ll3/a;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ll3/e;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 260
    .line 261
    invoke-static {v3}, LK7/a;->s(Ljava/lang/String;)Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 269
    .line 270
    const/16 v2, 0x64

    .line 271
    .line 272
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catchall_3
    move-exception v1

    .line 285
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 294
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz3/d;

    .line 6
    .line 7
    sget-object v2, Lz3/c;->i:Lz3/c;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lz3/d;-><init>(Lz3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz3/d;

    .line 20
    .line 21
    sget-object v2, Lz3/c;->p:Lz3/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lz3/d;-><init>(Lz3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 15
    .line 16
    iget-object v1, v0, Lt3/i;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lt3/i;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lt3/a;->b:Z

    .line 34
    .line 35
    return-void
.end method
