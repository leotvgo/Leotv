.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/j;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/d;->i:LF2/d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-class v4, LF2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/d;->i:LF2/d;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LF2/d;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bumptech/glide/d;->H(Landroid/content/Context;)LF2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, LF2/d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lcom/bumptech/glide/d;->i:LF2/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v4

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v7, v1, LF2/d;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LF2/c;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v7, v3}, LF2/c;->N(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    :catch_0
    move-object v7, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, ".zip"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    sget-object v9, LF2/b;->o:LF2/b;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, ".gz"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v9, LF2/b;->p:LF2/b;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v9, LF2/b;->n:LF2/b;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LI2/c;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/util/Pair;

    .line 115
    .line 116
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_5
    move-object v7, v6

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LF2/b;

    .line 126
    .line 127
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v5, :cond_8

    .line 136
    .line 137
    if-eq v8, v4, :cond_7

    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v0}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v7

    .line 155
    new-instance v8, Lcom/airbnb/lottie/A;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v0}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_5
    iget-object v7, v7, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    :goto_6
    if-eqz v7, :cond_9

    .line 176
    .line 177
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 178
    .line 179
    invoke-direct {v1, v7}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/i;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_9
    invoke-static {}, LI2/c;->a()V

    .line 185
    .line 186
    .line 187
    const-string v7, "LottieFetchResult close failed "

    .line 188
    .line 189
    invoke-static {}, LI2/c;->a()V

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-static {v3}, LC4/f;->w(Ljava/lang/String;)LF2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    iget-object v6, v8, LF2/a;->i:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    if-ne v10, v4, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move v5, v9

    .line 209
    :goto_7
    move v9, v5

    .line 210
    goto :goto_a

    .line 211
    :goto_8
    move-object v6, v8

    .line 212
    goto :goto_e

    .line 213
    :goto_9
    move-object v6, v8

    .line 214
    goto :goto_b

    .line 215
    :catch_2
    :goto_a
    if-eqz v9, :cond_b

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v6, v0

    .line 226
    invoke-virtual/range {v1 .. v6}, LF2/d;->H(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 231
    .line 232
    invoke-static {}, LI2/c;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v8}, LF2/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :catch_3
    move-exception v2

    .line 240
    invoke-static {v7, v2}, LI2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :catch_4
    move-exception v1

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    :try_start_7
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v8}, LF2/a;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_8
    invoke-virtual {v8}, LF2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :catch_5
    move-exception v1

    .line 267
    :goto_b
    :try_start_9
    new-instance v2, Lcom/airbnb/lottie/A;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    :try_start_a
    invoke-virtual {v6}, LF2/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catch_6
    move-exception v1

    .line 279
    invoke-static {v7, v1}, LI2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_c
    move-object v1, v2

    .line 283
    :goto_d
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v2, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    sget-object v3, LB2/g;->b:LB2/g;

    .line 290
    .line 291
    iget-object v3, v3, LB2/g;->a:Landroidx/recyclerview/widget/s0;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    return-object v1

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :goto_e
    if-eqz v6, :cond_e

    .line 299
    .line 300
    :try_start_b
    invoke-virtual {v6}, LF2/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :catch_7
    move-exception v1

    .line 305
    invoke-static {v7, v1}, LI2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_f
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
