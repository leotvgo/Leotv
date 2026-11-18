.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lz1/f;


# direct methods
.method public synthetic constructor <init>(Lz1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/d;->i:I

    iput-object p1, p0, LS3/d;->n:Lz1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LS3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/d;->n:Lz1/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lq6/i;->a0()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "tv-"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v5, "yyyyMMddHHmm"

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ".bk"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/fongmi/android/tv/bean/Backup;->create()Lcom/fongmi/android/tv/bean/Backup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, LS3/d;->n:Lz1/f;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v0, LS3/d;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v4, v1}, LS3/d;-><init>(Lz1/f;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-static {v0}, Lq6/i;->l(Ljava/io/File;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    :goto_1
    const/16 v1, 0x4000

    .line 125
    .line 126
    new-array v1, v1, [B

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    .line 133
    .line 134
    :try_start_6
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 135
    .line 136
    new-instance v7, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, ".gz"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    :goto_2
    :try_start_7
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_1

    .line 170
    .line 171
    invoke-virtual {v6, v1, v2, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    goto :goto_4

    .line 177
    :cond_1
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v0}, Lq6/i;->h(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catchall_3
    move-exception v1

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_8

    .line 192
    :catchall_4
    move-exception v1

    .line 193
    goto :goto_6

    .line 194
    :goto_4
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_5
    move-exception v6

    .line 199
    :try_start_b
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    :goto_6
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_6
    move-exception v5

    .line 208
    :try_start_d
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 212
    :goto_8
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lq6/i;->a0()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lq6/i;->E(Ljava/io/File;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_2
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-string v8, ".bk.gz"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_2

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/lit8 v3, v3, -0x5

    .line 276
    .line 277
    if-gtz v3, :cond_4

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    if-ge v2, v3, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_6
    :goto_c
    new-instance v1, Lu3/a;

    .line 310
    .line 311
    invoke-direct {v1, v4, v0}, Lu3/a;-><init>(Lz1/f;Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :goto_d
    return-void

    .line 318
    :goto_e
    invoke-static {v0}, Lq6/i;->h(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_1
    const-string v0, ""

    .line 323
    .line 324
    iget-object v1, p0, LS3/d;->n:Lz1/f;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lz1/f;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget-object v0, p0, LS3/d;->n:Lz1/f;

    .line 331
    .line 332
    invoke-virtual {v0}, Lz1/f;->d()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lq6/i;->h(Ljava/io/File;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LS3/d;->n:Lz1/f;

    .line 344
    .line 345
    new-instance v1, LS3/d;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v1, v0, v2}, LS3/d;-><init>(Lz1/f;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
