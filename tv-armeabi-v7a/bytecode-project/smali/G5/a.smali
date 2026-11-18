.class public final LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LG5/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LG5/a;->i:I

    iput-object p1, p0, LG5/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LG5/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lk6/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "onInputShutdown failed"

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    const-string v5, "SCEP.run() finally DISPATCHED"

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    :goto_1
    :try_start_0
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 18
    .line 19
    invoke-interface {v6}, Li6/m;->a()Li6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lk6/a;

    .line 24
    .line 25
    iget-object v7, v2, Lk6/f;->B:Lk6/a;

    .line 26
    .line 27
    if-eq v6, v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 30
    .line 31
    const-string v8, "{} replaced {}"

    .line 32
    .line 33
    iget-object v9, v2, Lk6/f;->B:Lk6/a;

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    new-array v10, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v10, v0

    .line 39
    .line 40
    aput-object v9, v10, v1

    .line 41
    .line 42
    check-cast v7, Lr6/d;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v10}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 48
    .line 49
    iget-object v6, v2, Lk6/f;->x:Lk6/j;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li6/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v6

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception v6

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catch_1
    move-exception v6

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catch_2
    move-exception v6

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :cond_0
    :try_start_1
    iget-boolean v6, v2, Lk6/f;->K:Z

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v6, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 87
    .line 88
    invoke-interface {v6}, Lk6/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception v3

    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :catchall_2
    move-exception v6

    .line 99
    :try_start_4
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 100
    .line 101
    check-cast v7, Lr6/d;

    .line 102
    .line 103
    invoke-virtual {v7, v3, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_3
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    move-exception v6

    .line 113
    :try_start_6
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 114
    .line 115
    check-cast v7, Lr6/d;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    :goto_4
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    xor-int/2addr v4, v1

    .line 130
    goto :goto_0

    .line 131
    :goto_5
    :try_start_8
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 132
    .line 133
    const-string v8, "handle failed"

    .line 134
    .line 135
    check-cast v7, Lr6/d;

    .line 136
    .line 137
    invoke-virtual {v7, v8, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_4
    move-exception v6

    .line 145
    goto/16 :goto_14

    .line 146
    .line 147
    :catch_4
    move-exception v6

    .line 148
    :try_start_a
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 149
    .line 150
    check-cast v7, Lr6/d;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 153
    .line 154
    .line 155
    :goto_6
    :try_start_b
    iget-boolean v6, v2, Lk6/f;->K:Z

    .line 156
    .line 157
    if-nez v6, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_1

    .line 164
    .line 165
    iget-object v6, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 174
    .line 175
    :try_start_c
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 176
    .line 177
    invoke-interface {v6}, Lk6/a;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 178
    .line 179
    .line 180
    :goto_7
    :try_start_d
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_5
    move-exception v6

    .line 185
    :try_start_e
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 186
    .line 187
    check-cast v7, Lr6/d;

    .line 188
    .line 189
    invoke-virtual {v7, v3, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 190
    .line 191
    .line 192
    :try_start_f
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_6
    move-exception v3

    .line 197
    goto :goto_8

    .line 198
    :catch_5
    move-exception v6

    .line 199
    :try_start_10
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 200
    .line 201
    check-cast v7, Lr6/d;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    :try_start_11
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 208
    .line 209
    .line 210
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 211
    :goto_9
    :try_start_12
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-array v8, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lr6/d;

    .line 220
    .line 221
    invoke-virtual {v7, v6, v8}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_13
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_6
    move-exception v6

    .line 229
    :try_start_14
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 230
    .line 231
    check-cast v7, Lr6/d;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 234
    .line 235
    .line 236
    :goto_a
    :try_start_15
    iget-boolean v6, v2, Lk6/f;->K:Z

    .line 237
    .line 238
    if-nez v6, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_1

    .line 245
    .line 246
    iget-object v6, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_1

    .line 253
    .line 254
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 255
    .line 256
    :try_start_16
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 257
    .line 258
    invoke-interface {v6}, Lk6/a;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 259
    .line 260
    .line 261
    :goto_b
    :try_start_17
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :catchall_7
    move-exception v6

    .line 267
    :try_start_18
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 268
    .line 269
    check-cast v7, Lr6/d;

    .line 270
    .line 271
    invoke-virtual {v7, v3, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 272
    .line 273
    .line 274
    :try_start_19
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catchall_8
    move-exception v3

    .line 279
    goto :goto_c

    .line 280
    :catch_7
    move-exception v6

    .line 281
    :try_start_1a
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 282
    .line 283
    check-cast v7, Lr6/d;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_c
    :try_start_1b
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 290
    .line 291
    .line 292
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 293
    :goto_d
    :try_start_1c
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 294
    .line 295
    const-string v8, "EOF"

    .line 296
    .line 297
    check-cast v7, Lr6/d;

    .line 298
    .line 299
    invoke-virtual {v7, v8, v6}, Lr6/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_1d
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :catch_8
    move-exception v6

    .line 307
    :try_start_1e
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 308
    .line 309
    check-cast v7, Lr6/d;

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 312
    .line 313
    .line 314
    :goto_e
    :try_start_1f
    iget-boolean v6, v2, Lk6/f;->K:Z

    .line 315
    .line 316
    if-nez v6, :cond_1

    .line 317
    .line 318
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1

    .line 323
    .line 324
    iget-object v6, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1

    .line 331
    .line 332
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 333
    .line 334
    :try_start_20
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 335
    .line 336
    invoke-interface {v6}, Lk6/a;->d()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 337
    .line 338
    .line 339
    :goto_f
    :try_start_21
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :catchall_9
    move-exception v6

    .line 345
    :try_start_22
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 346
    .line 347
    check-cast v7, Lr6/d;

    .line 348
    .line 349
    invoke-virtual {v7, v3, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 350
    .line 351
    .line 352
    :try_start_23
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :catchall_a
    move-exception v3

    .line 357
    goto :goto_10

    .line 358
    :catch_9
    move-exception v6

    .line 359
    :try_start_24
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 360
    .line 361
    check-cast v7, Lr6/d;

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_10
    :try_start_25
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 368
    .line 369
    .line 370
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 371
    :goto_11
    :try_start_26
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 372
    .line 373
    check-cast v7, Lr6/d;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 376
    .line 377
    .line 378
    :try_start_27
    iget-boolean v6, v2, Lk6/f;->K:Z

    .line 379
    .line 380
    if-nez v6, :cond_1

    .line 381
    .line 382
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1

    .line 387
    .line 388
    iget-object v6, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1

    .line 395
    .line 396
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 397
    .line 398
    :try_start_28
    iget-object v6, v2, Lk6/f;->B:Lk6/a;

    .line 399
    .line 400
    invoke-interface {v6}, Lk6/a;->d()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 401
    .line 402
    .line 403
    :goto_12
    :try_start_29
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :catchall_b
    move-exception v6

    .line 409
    :try_start_2a
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 410
    .line 411
    check-cast v7, Lr6/d;

    .line 412
    .line 413
    invoke-virtual {v7, v3, v6}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 414
    .line 415
    .line 416
    :try_start_2b
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 417
    .line 418
    .line 419
    goto :goto_12

    .line 420
    :catchall_c
    move-exception v3

    .line 421
    goto :goto_13

    .line 422
    :catch_a
    move-exception v6

    .line 423
    :try_start_2c
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 424
    .line 425
    check-cast v7, Lr6/d;

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 428
    .line 429
    .line 430
    goto :goto_12

    .line 431
    :goto_13
    :try_start_2d
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 432
    .line 433
    .line 434
    throw v3

    .line 435
    :goto_14
    iget-boolean v7, v2, Lk6/f;->K:Z

    .line 436
    .line 437
    if-nez v7, :cond_2

    .line 438
    .line 439
    invoke-virtual {v2}, Lk6/b;->k()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_2

    .line 444
    .line 445
    iget-object v7, v2, Lk6/b;->i:Ljava/nio/channels/SocketChannel;

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_2

    .line 452
    .line 453
    iput-boolean v1, v2, Lk6/f;->K:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 454
    .line 455
    :try_start_2e
    iget-object v7, v2, Lk6/f;->B:Lk6/a;

    .line 456
    .line 457
    invoke-interface {v7}, Lk6/a;->d()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 458
    .line 459
    .line 460
    :goto_15
    :try_start_2f
    invoke-virtual {v2}, Lk6/f;->C()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 461
    .line 462
    .line 463
    goto :goto_17

    .line 464
    :catchall_d
    move-exception v7

    .line 465
    :try_start_30
    sget-object v8, Lk6/f;->L:Lr6/c;

    .line 466
    .line 467
    check-cast v8, Lr6/d;

    .line 468
    .line 469
    invoke-virtual {v8, v3, v7}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 470
    .line 471
    .line 472
    :try_start_31
    invoke-virtual {v2}, Lk6/f;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 473
    .line 474
    .line 475
    goto :goto_15

    .line 476
    :catchall_e
    move-exception v3

    .line 477
    goto :goto_16

    .line 478
    :catch_b
    move-exception v3

    .line 479
    :try_start_32
    sget-object v7, Lk6/f;->L:Lr6/c;

    .line 480
    .line 481
    check-cast v7, Lr6/d;

    .line 482
    .line 483
    invoke-virtual {v7, v3}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :goto_16
    :try_start_33
    invoke-virtual {v2}, Lk6/f;->C()V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_2
    :goto_17
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    xor-int/lit8 v4, v3, 0x1

    .line 496
    .line 497
    throw v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 498
    :goto_18
    if-eqz v4, :cond_3

    .line 499
    .line 500
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    :goto_19
    xor-int/2addr v4, v1

    .line 505
    if-eqz v4, :cond_3

    .line 506
    .line 507
    sget-object v4, Lk6/f;->L:Lr6/c;

    .line 508
    .line 509
    new-array v6, v0, [Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lr6/d;

    .line 512
    .line 513
    invoke-virtual {v4, v5, v6}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_19

    .line 521
    :cond_3
    throw v3

    .line 522
    :cond_4
    if-eqz v4, :cond_5

    .line 523
    .line 524
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_1a
    xor-int/2addr v3, v1

    .line 529
    if-eqz v3, :cond_5

    .line 530
    .line 531
    sget-object v3, Lk6/f;->L:Lr6/c;

    .line 532
    .line 533
    new-array v4, v0, [Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lr6/d;

    .line 536
    .line 537
    invoke-virtual {v3, v5, v4}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lk6/f;->B()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    goto :goto_1a

    .line 545
    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x64

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, LG5/a;->i:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lv6/b;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v2, Lv6/b;->r:Ljava/util/AbstractCollection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    iget-object v3, v2, Lv6/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    move v4, v8

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iget-object v10, v2, Lv6/b;->p:Lq6/c;

    .line 39
    .line 40
    iget-object v11, v2, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v8, v4

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move v8, v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move v8, v4

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, v2, Lv6/b;->t:I

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v2, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Runnable;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move v8, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v5, v2, Lv6/b;->v:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    if-le v0, v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v2, Lv6/b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    cmp-long v16, v12, v6

    .line 122
    .line 123
    if-eqz v16, :cond_2

    .line 124
    .line 125
    sub-long v16, v14, v12

    .line 126
    .line 127
    iget v6, v2, Lv6/b;->t:I

    .line 128
    .line 129
    int-to-long v6, v6

    .line 130
    cmp-long v6, v16, v6

    .line 131
    .line 132
    if-lez v6, :cond_5

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    add-int/lit8 v5, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v11, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    move v4, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v4, v8

    .line 151
    :goto_3
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Lq6/c;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_5
    :try_start_7
    iget-object v0, v2, Lv6/b;->r:Ljava/util/AbstractCollection;

    .line 170
    .line 171
    iget v5, v2, Lv6/b;->t:I

    .line 172
    .line 173
    int-to-long v5, v5

    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :catch_3
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_6
    :try_start_a
    sget-object v3, Lv6/b;->B:Lr6/c;

    .line 206
    .line 207
    check-cast v3, Lr6/d;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    .line 211
    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    iget-object v0, v2, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_7
    iget-object v0, v2, Lv6/b;->p:Lq6/c;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lq6/c;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_8
    :try_start_b
    sget-object v3, Lv6/b;->B:Lr6/c;

    .line 230
    .line 231
    check-cast v3, Lr6/d;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 234
    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    iget-object v0, v2, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_9
    return-void

    .line 245
    :goto_a
    if-nez v8, :cond_9

    .line 246
    .line 247
    iget-object v3, v2, Lv6/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v2, v2, Lv6/b;->p:Lq6/c;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Lq6/c;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_0
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ls2/f;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ls2/f;->setScrollState(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ls2/f;->o()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LG5/a;->a()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Li/e;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Li/e;->a(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lh4/d;

    .line 291
    .line 292
    iput-boolean v8, v0, Lh4/d;->c:Z

    .line 293
    .line 294
    iget-object v2, v0, Lh4/d;->e:Lz/a;

    .line 295
    .line 296
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 297
    .line 298
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:LS/f;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3}, LS/f;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    iget v2, v0, Lh4/d;->b:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lh4/d;->a(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_a
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    if-ne v3, v4, :cond_b

    .line 318
    .line 319
    iget v0, v0, Lh4/d;->b:I

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_b
    return-void

    .line 325
    :pswitch_4
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/n;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/material/textfield/n;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_5
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->N:Landroid/support/v4/media/session/o;

    .line 345
    .line 346
    iget-object v2, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 349
    .line 350
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->setCurrentItem(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 367
    .line 368
    iget-object v2, v2, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 377
    .line 378
    iget-object v3, v3, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 379
    .line 380
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->setCurrentItem(I)V

    .line 383
    .line 384
    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 388
    .line 389
    iget-object v2, v2, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 390
    .line 391
    check-cast v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 397
    .line 398
    iget-object v0, v0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U()V

    .line 405
    .line 406
    .line 407
    :goto_c
    return-void

    .line 408
    :pswitch_7
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/bumptech/glide/p;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/bumptech/glide/p;->o:Lf3/g;

    .line 413
    .line 414
    invoke-interface {v2, v0}, Lf3/g;->i(Lf3/i;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    :try_start_c
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lc/j;

    .line 421
    .line 422
    invoke-static {v0}, Lc/j;->t(Lc/j;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :catch_4
    move-exception v0

    .line 427
    goto :goto_d

    .line 428
    :catch_5
    move-exception v0

    .line 429
    goto :goto_e

    .line 430
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 435
    .line 436
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_d
    throw v0

    .line 444
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 449
    .line 450
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    :goto_f
    return-void

    .line 457
    :cond_e
    throw v0

    .line 458
    :pswitch_9
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/lifecycle/A;

    .line 461
    .line 462
    iget-object v2, v0, Landroidx/lifecycle/A;->a:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_d
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/lifecycle/A;

    .line 468
    .line 469
    iget-object v0, v0, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v3, v1, LG5/a;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Landroidx/lifecycle/A;

    .line 474
    .line 475
    sget-object v4, Landroidx/lifecycle/A;->k:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v3, Landroidx/lifecycle/A;->f:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 480
    iget-object v2, v1, LG5/a;->n:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Landroidx/lifecycle/A;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 490
    throw v0

    .line 491
    :pswitch_a
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Landroidx/core/widget/d;

    .line 494
    .line 495
    iget-boolean v2, v0, Landroidx/core/widget/d;->A:Z

    .line 496
    .line 497
    if-nez v2, :cond_f

    .line 498
    .line 499
    goto/16 :goto_11

    .line 500
    .line 501
    :cond_f
    iget-boolean v2, v0, Landroidx/core/widget/d;->y:Z

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/core/widget/d;->i:Landroidx/core/widget/a;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    iput-boolean v8, v0, Landroidx/core/widget/d;->y:Z

    .line 508
    .line 509
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    iput-wide v4, v3, Landroidx/core/widget/a;->e:J

    .line 514
    .line 515
    const-wide/16 v6, -0x1

    .line 516
    .line 517
    iput-wide v6, v3, Landroidx/core/widget/a;->g:J

    .line 518
    .line 519
    iput-wide v4, v3, Landroidx/core/widget/a;->f:J

    .line 520
    .line 521
    const/high16 v2, 0x3f000000    # 0.5f

    .line 522
    .line 523
    iput v2, v3, Landroidx/core/widget/a;->h:F

    .line 524
    .line 525
    :cond_10
    iget-wide v4, v3, Landroidx/core/widget/a;->g:J

    .line 526
    .line 527
    const-wide/16 v6, 0x0

    .line 528
    .line 529
    cmp-long v2, v4, v6

    .line 530
    .line 531
    if-lez v2, :cond_11

    .line 532
    .line 533
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    iget-wide v6, v3, Landroidx/core/widget/a;->g:J

    .line 538
    .line 539
    iget v2, v3, Landroidx/core/widget/a;->i:I

    .line 540
    .line 541
    int-to-long v9, v2

    .line 542
    add-long/2addr v6, v9

    .line 543
    cmp-long v2, v4, v6

    .line 544
    .line 545
    if-lez v2, :cond_11

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_11
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_12

    .line 553
    .line 554
    :goto_10
    iput-boolean v8, v0, Landroidx/core/widget/d;->A:Z

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_12
    iget-boolean v2, v0, Landroidx/core/widget/d;->z:Z

    .line 558
    .line 559
    iget-object v4, v0, Landroidx/core/widget/d;->o:Landroid/widget/ListView;

    .line 560
    .line 561
    if-eqz v2, :cond_13

    .line 562
    .line 563
    iput-boolean v8, v0, Landroidx/core/widget/d;->z:Z

    .line 564
    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v11

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/4 v13, 0x3

    .line 573
    const/4 v14, 0x0

    .line 574
    move-wide v9, v11

    .line 575
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 583
    .line 584
    .line 585
    :cond_13
    iget-wide v5, v3, Landroidx/core/widget/a;->f:J

    .line 586
    .line 587
    const-wide/16 v7, 0x0

    .line 588
    .line 589
    cmp-long v2, v5, v7

    .line 590
    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-virtual {v3, v5, v6}, Landroidx/core/widget/a;->a(J)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/high16 v7, -0x3f800000    # -4.0f

    .line 602
    .line 603
    mul-float/2addr v7, v2

    .line 604
    mul-float/2addr v7, v2

    .line 605
    const/high16 v8, 0x40800000    # 4.0f

    .line 606
    .line 607
    mul-float/2addr v2, v8

    .line 608
    add-float/2addr v2, v7

    .line 609
    iget-wide v7, v3, Landroidx/core/widget/a;->f:J

    .line 610
    .line 611
    sub-long v7, v5, v7

    .line 612
    .line 613
    iput-wide v5, v3, Landroidx/core/widget/a;->f:J

    .line 614
    .line 615
    long-to-float v5, v7

    .line 616
    mul-float/2addr v5, v2

    .line 617
    iget v2, v3, Landroidx/core/widget/a;->d:F

    .line 618
    .line 619
    mul-float/2addr v5, v2

    .line 620
    float-to-int v2, v5

    .line 621
    iget-object v0, v0, Landroidx/core/widget/d;->C:Landroidx/appcompat/widget/A0;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LN/O;->a:Ljava/util/WeakHashMap;

    .line 627
    .line 628
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :goto_11
    return-void

    .line 632
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_b
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 643
    .line 644
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 645
    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    .line 649
    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 653
    .line 654
    .line 655
    :cond_15
    return-void

    .line 656
    :pswitch_c
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 659
    .line 660
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 661
    .line 662
    if-eqz v2, :cond_16

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "input_method"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 675
    .line 676
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 677
    .line 678
    .line 679
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->r:Z

    .line 680
    .line 681
    :cond_16
    return-void

    .line 682
    :pswitch_d
    iget-object v2, v1, LG5/a;->n:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Landroidx/appcompat/widget/A0;

    .line 685
    .line 686
    iput-object v0, v2, Landroidx/appcompat/widget/A0;->x:LG5/a;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/appcompat/widget/A0;->drawableStateChanged()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v0}, LX0/k;->c()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LD0/M;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    :goto_12
    :try_start_f
    iget-object v2, v0, LD0/M;->p:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LS2/a;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, LD0/M;->e(LS2/a;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :pswitch_10
    const/16 v0, 0xa

    .line 728
    .line 729
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Runnable;

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LS/f;

    .line 743
    .line 744
    invoke-virtual {v0, v8}, LS/f;->m(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_12
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 751
    .line 752
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 753
    .line 754
    if-nez v0, :cond_17

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_17
    iget-object v2, v1, LG5/a;->n:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 760
    .line 761
    iget v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 762
    .line 763
    add-int/2addr v3, v9

    .line 764
    iput v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 765
    .line 766
    const/4 v4, 0x4

    .line 767
    if-gt v3, v4, :cond_19

    .line 768
    .line 769
    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->a(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_18

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_18
    iget-object v2, v1, LG5/a;->n:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 779
    .line 780
    iget v2, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->z:I

    .line 781
    .line 782
    mul-int/lit8 v2, v2, 0x64

    .line 783
    .line 784
    int-to-long v2, v2

    .line 785
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_19
    :goto_13
    const/4 v2, 0x7

    .line 790
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x3

    .line 794
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 795
    .line 796
    .line 797
    :goto_14
    return-void

    .line 798
    :pswitch_13
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/okjack/ktvlrc/LrcView;

    .line 801
    .line 802
    iget-object v4, v0, Lcom/okjack/ktvlrc/LrcView;->p:LN4/a;

    .line 803
    .line 804
    if-eqz v4, :cond_2b

    .line 805
    .line 806
    check-cast v4, LO4/d;

    .line 807
    .line 808
    iget-object v4, v4, LO4/d;->o:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LC3/e;

    .line 811
    .line 812
    if-nez v4, :cond_1a

    .line 813
    .line 814
    const-wide/16 v6, 0x0

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_1a
    invoke-virtual {v4}, LC3/e;->P()J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    :goto_15
    iget-object v4, v0, Lcom/okjack/ktvlrc/LrcView;->q:LN4/b;

    .line 822
    .line 823
    if-eqz v4, :cond_2a

    .line 824
    .line 825
    iget v10, v4, LN4/b;->a:I

    .line 826
    .line 827
    packed-switch v10, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    iget-object v10, v4, LN4/b;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v10, Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v10, :cond_2a

    .line 835
    .line 836
    iget v10, v4, LN4/b;->c:I

    .line 837
    .line 838
    if-nez v10, :cond_1b

    .line 839
    .line 840
    goto/16 :goto_1f

    .line 841
    .line 842
    :cond_1b
    iput-wide v6, v4, LN4/b;->e:J

    .line 843
    .line 844
    move v10, v8

    .line 845
    :goto_16
    iget v11, v4, LN4/b;->c:I

    .line 846
    .line 847
    if-ge v10, v11, :cond_1e

    .line 848
    .line 849
    sub-int/2addr v11, v9

    .line 850
    if-ne v10, v11, :cond_1c

    .line 851
    .line 852
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v11, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    check-cast v11, LN4/g;

    .line 861
    .line 862
    iget-wide v11, v11, LN4/g;->a:J

    .line 863
    .line 864
    cmp-long v11, v6, v11

    .line 865
    .line 866
    if-ltz v11, :cond_1d

    .line 867
    .line 868
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v11, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, LN4/g;

    .line 877
    .line 878
    iget-wide v11, v11, LN4/g;->a:J

    .line 879
    .line 880
    iget-object v13, v4, LN4/b;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v13, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    check-cast v13, LN4/g;

    .line 889
    .line 890
    iget-wide v13, v13, LN4/g;->b:J

    .line 891
    .line 892
    add-long/2addr v11, v13

    .line 893
    cmp-long v11, v6, v11

    .line 894
    .line 895
    if-gez v11, :cond_1d

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_1c
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v11, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, LN4/g;

    .line 907
    .line 908
    iget-wide v11, v11, LN4/g;->a:J

    .line 909
    .line 910
    cmp-long v11, v6, v11

    .line 911
    .line 912
    if-ltz v11, :cond_1d

    .line 913
    .line 914
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v11, Ljava/util/ArrayList;

    .line 917
    .line 918
    add-int/lit8 v12, v10, 0x1

    .line 919
    .line 920
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, LN4/g;

    .line 925
    .line 926
    iget-wide v11, v11, LN4/g;->a:J

    .line 927
    .line 928
    cmp-long v11, v6, v11

    .line 929
    .line 930
    if-gez v11, :cond_1d

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_1d
    add-int/2addr v10, v9

    .line 934
    goto :goto_16

    .line 935
    :cond_1e
    move v10, v5

    .line 936
    :goto_17
    if-ne v10, v5, :cond_1f

    .line 937
    .line 938
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_1f

    .line 947
    .line 948
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, LN4/g;

    .line 957
    .line 958
    iget-wide v11, v5, LN4/g;->a:J

    .line 959
    .line 960
    cmp-long v5, v6, v11

    .line 961
    .line 962
    if-gez v5, :cond_1f

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_1f
    move v8, v10

    .line 966
    :goto_18
    iget v5, v4, LN4/b;->d:I

    .line 967
    .line 968
    if-eq v8, v5, :cond_2a

    .line 969
    .line 970
    iput v8, v4, LN4/b;->d:I

    .line 971
    .line 972
    goto/16 :goto_1f

    .line 973
    .line 974
    :pswitch_14
    iget-object v10, v4, LN4/b;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v10, Ljava/util/ArrayList;

    .line 977
    .line 978
    if-eqz v10, :cond_2a

    .line 979
    .line 980
    iget v10, v4, LN4/b;->c:I

    .line 981
    .line 982
    if-nez v10, :cond_20

    .line 983
    .line 984
    goto/16 :goto_1f

    .line 985
    .line 986
    :cond_20
    iput-wide v6, v4, LN4/b;->e:J

    .line 987
    .line 988
    move v10, v8

    .line 989
    :goto_19
    iget v11, v4, LN4/b;->c:I

    .line 990
    .line 991
    if-ge v10, v11, :cond_23

    .line 992
    .line 993
    sub-int/2addr v11, v9

    .line 994
    if-ne v10, v11, :cond_21

    .line 995
    .line 996
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v11, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    check-cast v11, LN4/f;

    .line 1005
    .line 1006
    iget-wide v11, v11, LN4/f;->c:J

    .line 1007
    .line 1008
    cmp-long v11, v6, v11

    .line 1009
    .line 1010
    if-ltz v11, :cond_22

    .line 1011
    .line 1012
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v11, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    check-cast v11, LN4/f;

    .line 1021
    .line 1022
    iget-wide v11, v11, LN4/f;->c:J

    .line 1023
    .line 1024
    iget-object v13, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v13, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    check-cast v13, LN4/f;

    .line 1033
    .line 1034
    iget-wide v13, v13, LN4/f;->d:J

    .line 1035
    .line 1036
    add-long/2addr v11, v13

    .line 1037
    cmp-long v11, v6, v11

    .line 1038
    .line 1039
    if-gez v11, :cond_22

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_21
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v11, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    check-cast v11, LN4/f;

    .line 1051
    .line 1052
    iget-wide v11, v11, LN4/f;->c:J

    .line 1053
    .line 1054
    cmp-long v11, v6, v11

    .line 1055
    .line 1056
    if-ltz v11, :cond_22

    .line 1057
    .line 1058
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v11, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    add-int/lit8 v12, v10, 0x1

    .line 1063
    .line 1064
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    check-cast v11, LN4/f;

    .line 1069
    .line 1070
    iget-wide v11, v11, LN4/f;->c:J

    .line 1071
    .line 1072
    cmp-long v11, v6, v11

    .line 1073
    .line 1074
    if-gez v11, :cond_22

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_22
    add-int/2addr v10, v9

    .line 1078
    goto :goto_19

    .line 1079
    :cond_23
    move v10, v5

    .line 1080
    :goto_1a
    if-ne v10, v5, :cond_24

    .line 1081
    .line 1082
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v5, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_24

    .line 1091
    .line 1092
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, LN4/f;

    .line 1101
    .line 1102
    iget-wide v11, v5, LN4/f;->c:J

    .line 1103
    .line 1104
    cmp-long v5, v6, v11

    .line 1105
    .line 1106
    if-gez v5, :cond_24

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_24
    move v8, v10

    .line 1110
    :goto_1b
    iget v5, v4, LN4/b;->d:I

    .line 1111
    .line 1112
    if-eq v8, v5, :cond_2a

    .line 1113
    .line 1114
    iput v8, v4, LN4/b;->d:I

    .line 1115
    .line 1116
    goto/16 :goto_1f

    .line 1117
    .line 1118
    :pswitch_15
    iget-object v10, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v10, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    if-eqz v10, :cond_2a

    .line 1123
    .line 1124
    iget v10, v4, LN4/b;->c:I

    .line 1125
    .line 1126
    if-nez v10, :cond_25

    .line 1127
    .line 1128
    goto/16 :goto_1f

    .line 1129
    .line 1130
    :cond_25
    iput-wide v6, v4, LN4/b;->e:J

    .line 1131
    .line 1132
    move v10, v8

    .line 1133
    :goto_1c
    iget v11, v4, LN4/b;->c:I

    .line 1134
    .line 1135
    if-ge v10, v11, :cond_28

    .line 1136
    .line 1137
    sub-int/2addr v11, v9

    .line 1138
    if-ne v10, v11, :cond_26

    .line 1139
    .line 1140
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v11, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    check-cast v11, LN4/c;

    .line 1149
    .line 1150
    iget-wide v11, v11, LN4/c;->a:J

    .line 1151
    .line 1152
    cmp-long v11, v6, v11

    .line 1153
    .line 1154
    if-ltz v11, :cond_27

    .line 1155
    .line 1156
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v11, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, LN4/c;

    .line 1165
    .line 1166
    iget-wide v11, v11, LN4/c;->a:J

    .line 1167
    .line 1168
    iget-object v13, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v13, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    check-cast v13, LN4/c;

    .line 1177
    .line 1178
    iget-wide v13, v13, LN4/c;->b:J

    .line 1179
    .line 1180
    add-long/2addr v11, v13

    .line 1181
    cmp-long v11, v6, v11

    .line 1182
    .line 1183
    if-gez v11, :cond_27

    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_26
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v11, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    check-cast v11, LN4/c;

    .line 1195
    .line 1196
    iget-wide v11, v11, LN4/c;->a:J

    .line 1197
    .line 1198
    cmp-long v11, v6, v11

    .line 1199
    .line 1200
    if-ltz v11, :cond_27

    .line 1201
    .line 1202
    iget-object v11, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v11, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    add-int/lit8 v12, v10, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    check-cast v11, LN4/c;

    .line 1213
    .line 1214
    iget-wide v11, v11, LN4/c;->a:J

    .line 1215
    .line 1216
    cmp-long v11, v6, v11

    .line 1217
    .line 1218
    if-gez v11, :cond_27

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :cond_27
    add-int/2addr v10, v9

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_28
    move v10, v5

    .line 1224
    :goto_1d
    if-ne v10, v5, :cond_29

    .line 1225
    .line 1226
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v5, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_29

    .line 1235
    .line 1236
    iget-object v5, v4, LN4/b;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LN4/c;

    .line 1245
    .line 1246
    iget-wide v11, v5, LN4/c;->a:J

    .line 1247
    .line 1248
    cmp-long v5, v6, v11

    .line 1249
    .line 1250
    if-gez v5, :cond_29

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_29
    move v8, v10

    .line 1254
    :goto_1e
    iget v5, v4, LN4/b;->d:I

    .line 1255
    .line 1256
    if-eq v8, v5, :cond_2a

    .line 1257
    .line 1258
    iput v8, v4, LN4/b;->d:I

    .line 1259
    .line 1260
    :cond_2a
    :goto_1f
    iget-object v4, v0, Lcom/okjack/ktvlrc/LrcView;->q:LN4/b;

    .line 1261
    .line 1262
    if-eqz v4, :cond_2b

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1265
    .line 1266
    .line 1267
    :cond_2b
    iget-object v4, v0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 1268
    .line 1269
    if-eqz v4, :cond_2c

    .line 1270
    .line 1271
    iget-object v0, v0, Lcom/okjack/ktvlrc/LrcView;->r:LG5/a;

    .line 1272
    .line 1273
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_2c
    return-void

    .line 1277
    :pswitch_16
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LN3/d;

    .line 1280
    .line 1281
    iget-object v2, v0, LN3/d;->o:LN3/c;

    .line 1282
    .line 1283
    iget-object v0, v0, LN3/d;->n:Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 1290
    .line 1291
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 1292
    .line 1293
    iget-object v3, v3, Lt3/b;->y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, Lt3/q;

    .line 1296
    .line 1297
    iget-object v3, v3, Lt3/q;->r:Landroid/widget/TextView;

    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 1303
    .line 1304
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->unmodifiableList()Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    move v3, v8

    .line 1318
    :goto_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-ge v3, v6, :cond_2e

    .line 1323
    .line 1324
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Lcom/fongmi/android/tv/bean/Group;

    .line 1329
    .line 1330
    invoke-virtual {v6, v0}, Lcom/fongmi/android/tv/bean/Group;->find(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    if-eq v6, v5, :cond_2d

    .line 1335
    .line 1336
    filled-new-array {v3, v6}, [I

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    goto :goto_21

    .line 1341
    :cond_2d
    add-int/2addr v3, v9

    .line 1342
    goto :goto_20

    .line 1343
    :cond_2e
    filled-new-array {v5, v5}, [I

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_21
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->u0([I)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LN3/d;

    .line 1353
    .line 1354
    iget-object v0, v0, LN3/d;->n:Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_17
    const-string v2, "Timed out (timeout delayed by "

    .line 1361
    .line 1362
    iget-object v3, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LJ4/P;

    .line 1365
    .line 1366
    if-nez v3, :cond_2f

    .line 1367
    .line 1368
    goto/16 :goto_24

    .line 1369
    .line 1370
    :cond_2f
    iget-object v4, v3, LJ4/P;->u:LJ4/y;

    .line 1371
    .line 1372
    if-nez v4, :cond_30

    .line 1373
    .line 1374
    goto/16 :goto_24

    .line 1375
    .line 1376
    :cond_30
    iput-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    if-eqz v5, :cond_34

    .line 1383
    .line 1384
    iget-object v2, v3, LJ4/q;->i:Ljava/lang/Object;

    .line 1385
    .line 1386
    if-nez v2, :cond_33

    .line 1387
    .line 1388
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_31

    .line 1393
    .line 1394
    invoke-static {v4}, LJ4/h;->j(LJ4/y;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    sget-object v4, LJ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 1399
    .line 1400
    invoke-virtual {v4, v3, v0, v2}, Landroidx/media3/session/legacy/b;->f(LJ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_36

    .line 1405
    .line 1406
    invoke-static {v3, v8}, LJ4/h;->g(LJ4/h;Z)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_24

    .line 1410
    .line 1411
    :cond_31
    new-instance v2, LJ4/b;

    .line 1412
    .line 1413
    invoke-direct {v2, v3, v4}, LJ4/b;-><init>(LJ4/h;LJ4/y;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v5, LJ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 1417
    .line 1418
    invoke-virtual {v5, v3, v0, v2}, Landroidx/media3/session/legacy/b;->f(LJ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_32

    .line 1423
    .line 1424
    :try_start_10
    sget-object v0, LJ4/w;->i:LJ4/w;

    .line 1425
    .line 1426
    invoke-interface {v4, v0, v2}, LJ4/H;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1427
    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :catchall_4
    move-exception v0

    .line 1431
    :try_start_11
    new-instance v4, LJ4/d;

    .line 1432
    .line 1433
    invoke-direct {v4, v0}, LJ4/d;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_7

    .line 1434
    .line 1435
    .line 1436
    goto :goto_22

    .line 1437
    :catch_7
    sget-object v4, LJ4/d;->b:LJ4/d;

    .line 1438
    .line 1439
    :goto_22
    sget-object v0, LJ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 1440
    .line 1441
    invoke-virtual {v0, v3, v2, v4}, Landroidx/media3/session/legacy/b;->f(LJ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_24

    .line 1445
    :cond_32
    iget-object v2, v3, LJ4/q;->i:Ljava/lang/Object;

    .line 1446
    .line 1447
    :cond_33
    instance-of v0, v2, LJ4/a;

    .line 1448
    .line 1449
    if-eqz v0, :cond_36

    .line 1450
    .line 1451
    check-cast v2, LJ4/a;

    .line 1452
    .line 1453
    iget-boolean v0, v2, LJ4/a;->a:Z

    .line 1454
    .line 1455
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_34
    :try_start_12
    iget-object v5, v3, LJ4/P;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 1460
    .line 1461
    iput-object v0, v3, LJ4/P;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 1462
    .line 1463
    const-string v6, "Timed out"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1464
    .line 1465
    if-eqz v5, :cond_35

    .line 1466
    .line 1467
    :try_start_13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1468
    .line 1469
    invoke-interface {v5, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v7

    .line 1473
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v7

    .line 1477
    const-wide/16 v10, 0xa

    .line 1478
    .line 1479
    cmp-long v0, v7, v10

    .line 1480
    .line 1481
    if-lez v0, :cond_35

    .line 1482
    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v2, " ms after scheduled time)"

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    goto :goto_23

    .line 1501
    :catchall_5
    move-exception v0

    .line 1502
    goto :goto_25

    .line 1503
    :cond_35
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v2, ": "

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1523
    :try_start_14
    new-instance v2, LJ4/O;

    .line 1524
    .line 1525
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, LJ4/h;->n(Ljava/lang/Throwable;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v4, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_36
    :goto_24
    return-void

    .line 1535
    :catchall_6
    move-exception v0

    .line 1536
    goto :goto_26

    .line 1537
    :goto_25
    :try_start_15
    new-instance v2, LJ4/O;

    .line 1538
    .line 1539
    invoke-direct {v2, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, LJ4/h;->n(Ljava/lang/Throwable;)Z

    .line 1543
    .line 1544
    .line 1545
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1546
    :goto_26
    invoke-interface {v4, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :pswitch_18
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LG5/t;

    .line 1553
    .line 1554
    const-wide/16 v2, 0x0

    .line 1555
    .line 1556
    iput-wide v2, v0, LG5/t;->c:J

    .line 1557
    .line 1558
    iput-boolean v9, v0, LG5/t;->f:Z

    .line 1559
    .line 1560
    iget-object v0, v0, LG5/t;->g:LG5/r;

    .line 1561
    .line 1562
    if-eqz v0, :cond_37

    .line 1563
    .line 1564
    check-cast v0, LE3/d;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LE3/d;->d()V

    .line 1567
    .line 1568
    .line 1569
    :cond_37
    return-void

    .line 1570
    :pswitch_19
    iget-object v0, v1, LG5/a;->n:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LG5/i;

    .line 1573
    .line 1574
    iget-object v0, v0, LG5/w;->e:LO4/d;

    .line 1575
    .line 1576
    iget-object v0, v0, LO4/d;->o:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LG5/t;

    .line 1579
    .line 1580
    iget-boolean v4, v0, LG5/t;->d:Z

    .line 1581
    .line 1582
    if-eqz v4, :cond_38

    .line 1583
    .line 1584
    iget-boolean v4, v0, LG5/t;->l:Z

    .line 1585
    .line 1586
    if-eqz v4, :cond_38

    .line 1587
    .line 1588
    const/16 v4, 0xc

    .line 1589
    .line 1590
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1594
    .line 1595
    .line 1596
    :cond_38
    return-void

    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
