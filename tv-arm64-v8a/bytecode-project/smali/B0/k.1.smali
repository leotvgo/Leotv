.class public LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK0/i;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LK0/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LK0/i;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB0/k;->b:LK0/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LB0/k;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZLD0/c0;Landroid/os/Handler;LD0/A;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v8, LD0/H;

    .line 12
    .line 13
    const-class v9, LD0/A;

    .line 14
    .line 15
    const-class v10, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v15, LD0/f0;

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    iget-object v13, v14, LB0/k;->b:LK0/i;

    .line 22
    .line 23
    move-object v11, v15

    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    move/from16 v14, p3

    .line 27
    .line 28
    move-object v3, v15

    .line 29
    move-object/from16 v15, p5

    .line 30
    .line 31
    move-object/from16 v16, p6

    .line 32
    .line 33
    move-object/from16 v17, p4

    .line 34
    .line 35
    invoke-direct/range {v11 .. v17}, LD0/f0;-><init>(Landroid/content/Context;LK0/l;ZLandroid/os/Handler;LD0/A;LD0/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v11, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v12, Landroid/content/Context;

    .line 61
    .line 62
    aput-object v12, v11, v5

    .line 63
    .line 64
    aput-object v10, v11, v6

    .line 65
    .line 66
    aput-object v9, v11, v4

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    aput-object v8, v11, v12

    .line 70
    .line 71
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v2, v5

    .line 78
    .line 79
    aput-object p5, v2, v6

    .line 80
    .line 81
    aput-object p6, v2, v4

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    aput-object p4, v2, v11

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LB0/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Loaded MidiRenderer."

    .line 98
    .line 99
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Error instantiating MIDI extension"

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_2
    :goto_1
    move v2, v3

    .line 116
    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x3

    .line 123
    new-array v11, v3, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v10, v11, v5

    .line 126
    .line 127
    aput-object v9, v11, v6

    .line 128
    .line 129
    aput-object v8, v11, v4

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v11, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p5, v11, v5

    .line 138
    .line 139
    aput-object p6, v11, v6

    .line 140
    .line 141
    aput-object p4, v11, v4

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LB0/a;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 155
    .line 156
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_4
    move v2, v3

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v2, "Error instantiating Opus extension"

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catch_5
    :goto_4
    move v3, v2

    .line 173
    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x3

    .line 180
    new-array v11, v2, [Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v10, v11, v5

    .line 183
    .line 184
    aput-object v9, v11, v6

    .line 185
    .line 186
    aput-object v8, v11, v4

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v11, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p5, v11, v5

    .line 195
    .line 196
    aput-object p6, v11, v6

    .line 197
    .line 198
    aput-object p4, v11, v4

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LB0/a;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 205
    .line 206
    add-int/lit8 v2, v3, 0x1

    .line 207
    .line 208
    :try_start_5
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 212
    .line 213
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_6
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_7
    move v3, v2

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "Error instantiating FLAC extension"

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :catch_8
    :goto_7
    move v2, v3

    .line 230
    :goto_8
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x3

    .line 237
    new-array v11, v3, [Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v10, v11, v5

    .line 240
    .line 241
    aput-object v9, v11, v6

    .line 242
    .line 243
    aput-object v8, v11, v4

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v11, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p5, v11, v5

    .line 252
    .line 253
    aput-object p6, v11, v6

    .line 254
    .line 255
    aput-object p4, v11, v4

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LB0/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 262
    .line 263
    add-int/lit8 v3, v2, 0x1

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 269
    .line 270
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :catch_9
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_a
    move v2, v3

    .line 277
    goto :goto_a

    .line 278
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v2, "Error instantiating FFmpeg extension"

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catch_b
    :goto_a
    move v3, v2

    .line 287
    :goto_b
    :try_start_8
    const-string v0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v2, v6, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v8, v2, v5

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v11, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p4, v11, v5

    .line 304
    .line 305
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v11, "setEventHandlerAndListener"

    .line 310
    .line 311
    new-array v12, v4, [Ljava/lang/Class;

    .line 312
    .line 313
    aput-object v10, v12, v5

    .line 314
    .line 315
    aput-object v9, v12, v6

    .line 316
    .line 317
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-array v12, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object p5, v12, v5

    .line 324
    .line 325
    aput-object p6, v12, v6

    .line 326
    .line 327
    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v11, "build"

    .line 331
    .line 332
    new-array v12, v5, [Ljava/lang/Class;

    .line 333
    .line 334
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v11, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LB0/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v3, 0x1

    .line 350
    .line 351
    :try_start_9
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Loaded IamfAudioRenderer."

    .line 355
    .line 356
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_c
    move-exception v0

    .line 361
    goto :goto_c

    .line 362
    :catch_d
    move v3, v2

    .line 363
    goto :goto_d

    .line 364
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v2, "Error instantiating IAMF extension"

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catch_e
    :goto_d
    move v2, v3

    .line 373
    :goto_e
    :try_start_a
    const-class v0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    new-array v11, v3, [Ljava/lang/Class;

    .line 377
    .line 378
    aput-object v10, v11, v5

    .line 379
    .line 380
    aput-object v9, v11, v6

    .line 381
    .line 382
    aput-object v8, v11, v4

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p5, v3, v5

    .line 391
    .line 392
    aput-object p6, v3, v6

    .line 393
    .line 394
    aput-object p4, v3, v4

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LB0/a;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 406
    .line 407
    invoke-static {v7, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :catch_f
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Error instantiating MPEG-H extension"

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :catch_10
    :goto_f
    return-void
.end method

.method public b(Landroid/content/Context;IZLandroid/os/Handler;LB0/E;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v9, "DefaultRenderersFactory"

    .line 15
    .line 16
    const-class v10, LZ0/I;

    .line 17
    .line 18
    const-class v11, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v12, LZ0/j;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    invoke-direct {v12, v13}, LZ0/j;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    iget-object v14, v13, LB0/k;->b:LK0/i;

    .line 30
    .line 31
    iput-object v14, v12, LZ0/j;->c:LK0/l;

    .line 32
    .line 33
    const-wide/16 v14, 0x1388

    .line 34
    .line 35
    iput-wide v14, v12, LZ0/j;->d:J

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    iput-boolean v14, v12, LZ0/j;->e:Z

    .line 40
    .line 41
    iput-object v1, v12, LZ0/j;->f:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v2, v12, LZ0/j;->g:LB0/E;

    .line 44
    .line 45
    const/16 v14, 0x32

    .line 46
    .line 47
    iput v14, v12, LZ0/j;->h:I

    .line 48
    .line 49
    iget-boolean v15, v12, LZ0/j;->b:Z

    .line 50
    .line 51
    xor-int/2addr v15, v8

    .line 52
    invoke-static {v15}, Lq2/a;->r(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v15, v12, LZ0/j;->f:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v15, :cond_0

    .line 58
    .line 59
    iget-object v14, v12, LZ0/j;->g:LB0/E;

    .line 60
    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    :cond_0
    if-eqz v15, :cond_2

    .line 64
    .line 65
    iget-object v14, v12, LZ0/j;->g:LB0/E;

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    :cond_1
    move v14, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v14, v7

    .line 72
    :goto_0
    invoke-static {v14}, Lq2/a;->r(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v12, LZ0/j;->b:Z

    .line 76
    .line 77
    new-instance v14, LZ0/l;

    .line 78
    .line 79
    invoke-direct {v14, v12}, LZ0/l;-><init>(LZ0/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v12, v12, -0x1

    .line 95
    .line 96
    :cond_4
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v14, v5, [Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v15, v14, v7

    .line 107
    .line 108
    aput-object v11, v14, v8

    .line 109
    .line 110
    aput-object v10, v14, v6

    .line 111
    .line 112
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v15, v14, v4

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v14, 0x1388

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v14, 0x32

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-array v14, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v17, v14, v7

    .line 135
    .line 136
    aput-object v1, v14, v8

    .line 137
    .line 138
    aput-object v2, v14, v6

    .line 139
    .line 140
    aput-object v15, v14, v4

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LB0/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v3, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 154
    .line 155
    invoke-static {v9, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move v12, v14

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Error instantiating VP9 extension"

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catch_2
    :goto_2
    move v14, v12

    .line 172
    :goto_3
    :try_start_2
    const-class v0, Lz0/d;

    .line 173
    .line 174
    sget v12, Lz0/d;->W:I

    .line 175
    .line 176
    new-array v12, v5, [Ljava/lang/Class;

    .line 177
    .line 178
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v15, v12, v7

    .line 181
    .line 182
    aput-object v11, v12, v8

    .line 183
    .line 184
    aput-object v10, v12, v6

    .line 185
    .line 186
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v15, v12, v4

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-wide/16 v15, 0x1388

    .line 195
    .line 196
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v15, 0x32

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    new-array v15, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v12, v15, v7

    .line 209
    .line 210
    aput-object v1, v15, v8

    .line 211
    .line 212
    aput-object v2, v15, v6

    .line 213
    .line 214
    aput-object v17, v15, v4

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LB0/a;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    .line 222
    add-int/lit8 v12, v14, 0x1

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v3, v14, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 228
    .line 229
    invoke-static {v9, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_3
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :catch_4
    move v14, v12

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Error instantiating AV1 extension"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :catch_5
    :goto_5
    move v12, v14

    .line 246
    :goto_6
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v14, v5, [Ljava/lang/Class;

    .line 253
    .line 254
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    aput-object v15, v14, v7

    .line 257
    .line 258
    aput-object v11, v14, v8

    .line 259
    .line 260
    aput-object v10, v14, v6

    .line 261
    .line 262
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v10, v14, v4

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide/16 v10, 0x1388

    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/16 v11, 0x32

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-array v5, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v10, v5, v7

    .line 285
    .line 286
    aput-object v1, v5, v8

    .line 287
    .line 288
    aput-object v2, v5, v6

    .line 289
    .line 290
    aput-object v11, v5, v4

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LB0/a;

    .line 297
    .line 298
    invoke-virtual {v3, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 302
    .line 303
    invoke-static {v9, v0}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_6
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v2, "Error instantiating FFmpeg extension"

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :catch_7
    :goto_7
    return-void
.end method

.method public final c(Landroid/os/Handler;LB0/E;LB0/E;LB0/E;LB0/E;)[LB0/a;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LB0/k;->c:I

    .line 7
    .line 8
    iget-boolean v3, p0, LB0/k;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, LB0/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, v8

    .line 16
    invoke-virtual/range {v0 .. v6}, LB0/k;->b(Landroid/content/Context;IZLandroid/os/Handler;LB0/E;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LD0/Y;

    .line 20
    .line 21
    iget-object v9, p0, LB0/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p2, v9}, LD0/Y;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LD0/Y;->a()LD0/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v2, p0, LB0/k;->c:I

    .line 31
    .line 32
    iget-boolean v3, p0, LB0/k;->d:Z

    .line 33
    .line 34
    iget-object v1, p0, LB0/k;->a:Landroid/content/Context;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, v8

    .line 40
    invoke-virtual/range {v0 .. v7}, LB0/k;->a(Landroid/content/Context;IZLD0/c0;Landroid/os/Handler;LD0/A;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, LV0/f;

    .line 48
    .line 49
    invoke-direct {p3, p4, p2}, LV0/f;-><init>(LB0/E;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    move p3, p2

    .line 61
    :goto_0
    const/4 p4, 0x4

    .line 62
    if-ge p3, p4, :cond_0

    .line 63
    .line 64
    new-instance p4, LL0/b;

    .line 65
    .line 66
    invoke-direct {p4, p5, p1}, LL0/b;-><init>(LB0/E;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, La1/b;

    .line 76
    .line 77
    invoke-direct {p1}, La1/b;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, LJ0/g;

    .line 84
    .line 85
    new-instance p3, LJ0/b;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, v9, p4}, LJ0/b;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3}, LJ0/g;-><init>(LJ0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array p1, p2, [LB0/a;

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [LB0/a;

    .line 104
    .line 105
    return-object p1
.end method
