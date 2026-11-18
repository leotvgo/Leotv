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
    sget-object v1, Lq6/i;->j:LE2/d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-class v4, LE2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget-object v1, Lq6/i;->j:LE2/d;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, LE2/d;

    .line 35
    .line 36
    invoke-static {v2}, Lq6/i;->L(Landroid/content/Context;)LE2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lx4/f;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v6, v7}, Lx4/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, LE2/d;-><init>(LE2/c;Lx4/f;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lq6/i;->j:LE2/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v7, v1, LE2/d;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LE2/c;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v7, v3}, LE2/c;->b0(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    :catch_0
    move-object v7, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ".zip"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sget-object v9, LE2/b;->o:LE2/b;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, ".gz"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    sget-object v9, LE2/b;->p:LE2/b;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v9, LE2/b;->n:LE2/b;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LH2/d;->a()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-nez v7, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v7, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LE2/b;

    .line 130
    .line 131
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/io/InputStream;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v8, v5, :cond_8

    .line 140
    .line 141
    if-eq v8, v4, :cond_7

    .line 142
    .line 143
    invoke-static {v7, v0}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 149
    .line 150
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v0}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v7

    .line 159
    new-instance v8, Lcom/airbnb/lottie/A;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 167
    .line 168
    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8, v0}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_5
    iget-object v7, v7, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    :goto_6
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/i;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_9
    invoke-static {}, LH2/d;->a()V

    .line 189
    .line 190
    .line 191
    const-string v7, "LottieFetchResult close failed "

    .line 192
    .line 193
    invoke-static {}, LH2/d;->a()V

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-static {v3}, Lx4/f;->y(Ljava/lang/String;)LE2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    iget-object v6, v8, LE2/a;->i:Ljava/net/HttpURLConnection;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    if-ne v10, v4, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move v5, v9

    .line 213
    :goto_7
    move v9, v5

    .line 214
    goto :goto_a

    .line 215
    :goto_8
    move-object v6, v8

    .line 216
    goto :goto_e

    .line 217
    :goto_9
    move-object v6, v8

    .line 218
    goto :goto_b

    .line 219
    :catch_2
    :goto_a
    if-eqz v9, :cond_b

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v6, v0

    .line 230
    invoke-virtual/range {v1 .. v6}, LE2/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 235
    .line 236
    invoke-static {}, LH2/d;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v8}, LE2/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :catch_3
    move-exception v2

    .line 244
    invoke-static {v7, v2}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :catch_4
    move-exception v1

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    :try_start_7
    new-instance v1, Lcom/airbnb/lottie/A;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {v8}, LE2/a;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_8
    invoke-virtual {v8}, LE2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 267
    .line 268
    .line 269
    goto :goto_d

    .line 270
    :catch_5
    move-exception v1

    .line 271
    :goto_b
    :try_start_9
    new-instance v2, Lcom/airbnb/lottie/A;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    :try_start_a
    invoke-virtual {v6}, LE2/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :catch_6
    move-exception v1

    .line 283
    invoke-static {v7, v1}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_c
    move-object v1, v2

    .line 287
    :goto_d
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v2, v1, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    sget-object v3, LA2/g;->b:LA2/g;

    .line 294
    .line 295
    iget-object v3, v3, LA2/g;->a:Lp/k;

    .line 296
    .line 297
    invoke-virtual {v3, v0, v2}, Lp/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_d
    return-object v1

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :goto_e
    if-eqz v6, :cond_e

    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v6}, LE2/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :catch_7
    move-exception v1

    .line 309
    invoke-static {v7, v1}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_f
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
