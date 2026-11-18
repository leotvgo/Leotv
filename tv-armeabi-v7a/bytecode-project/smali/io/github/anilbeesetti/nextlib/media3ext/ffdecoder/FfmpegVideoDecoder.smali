.class final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;
.super Ly0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/i;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public volatile c:I


# direct methods
.method public constructor <init>(IIIILandroidx/media3/common/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ly0/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ly0/h;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr0/l;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_e

    .line 18
    .line 19
    invoke-static {p5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p5, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v6, v3

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object p2, p5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sparse-switch v5, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v5, "video/avc"

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x7

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v5, "video/x-rv40"

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v5, "video/x-rv30"

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v5, "video/x-rv20"

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_4
    const-string v5, "video/x-rv10"

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v4, 0x3

    .line 109
    goto :goto_1

    .line 110
    :sswitch_5
    const-string v5, "video/wvc1"

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v4, v1

    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string v5, "video/hevc"

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move v4, v2

    .line 131
    goto :goto_1

    .line 132
    :sswitch_7
    const-string v5, "video/dolby-vision"

    .line 133
    .line 134
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v4, v0

    .line 142
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move p2, v0

    .line 146
    move v1, p2

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge p2, v4, :cond_a

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, [B

    .line 158
    .line 159
    array-length v4, v4

    .line 160
    add-int/2addr v1, v4

    .line 161
    add-int/2addr p2, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    if-lez v1, :cond_0

    .line 164
    .line 165
    new-array v3, v1, [B

    .line 166
    .line 167
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_0

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, [B

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    goto :goto_3

    .line 188
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ge p2, v1, :cond_b

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, [B

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, [B

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, [B

    .line 214
    .line 215
    array-length v1, p2

    .line 216
    array-length v2, p1

    .line 217
    add-int/2addr v1, v2

    .line 218
    new-array v3, v1, [B

    .line 219
    .line 220
    array-length v1, p2

    .line 221
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    array-length p2, p2

    .line 225
    array-length v1, p1

    .line 226
    invoke-static {p1, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, [B

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v3, p1

    .line 245
    check-cast v3, [B

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v3, p1

    .line 254
    check-cast v3, [B

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lt p2, v1, :cond_c

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, [B

    .line 269
    .line 270
    array-length p2, p2

    .line 271
    if-lez p2, :cond_c

    .line 272
    .line 273
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, [B

    .line 278
    .line 279
    array-length p2, p2

    .line 280
    if-lez p2, :cond_c

    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, [B

    .line 287
    .line 288
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, [B

    .line 293
    .line 294
    array-length v1, p2

    .line 295
    array-length v2, p1

    .line 296
    add-int/2addr v1, v2

    .line 297
    new-array v3, v1, [B

    .line 298
    .line 299
    array-length v1, p2

    .line 300
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    array-length p2, p2

    .line 304
    array-length v1, p1

    .line 305
    invoke-static {p1, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_0

    .line 315
    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, [B

    .line 321
    .line 322
    array-length p2, p2

    .line 323
    if-lez p2, :cond_0

    .line 324
    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v3, p1

    .line 330
    check-cast v3, [B

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_4
    iget-object v5, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget v8, p5, Landroidx/media3/common/b;->v:I

    .line 337
    .line 338
    iget v9, p5, Landroidx/media3/common/b;->w:I

    .line 339
    .line 340
    move-object v4, p0

    .line 341
    move v7, p4

    .line 342
    invoke-direct/range {v4 .. v9}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegInitialize(Ljava/lang/String;[BIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide p1

    .line 346
    iput-wide p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 347
    .line 348
    const-wide/16 p4, 0x0

    .line 349
    .line 350
    cmp-long p1, p1, p4

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-virtual {p0, p3}, Ly0/i;->setInitialInputBufferSize(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    new-instance p1, LA0/b;

    .line 359
    .line 360
    const-string p2, "Failed to initialize decoder."

    .line 361
    .line 362
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    new-instance p1, LA0/b;

    .line 367
    .line 368
    const-string p2, "Failed to load decoder native library."

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_7
        -0x63185e82 -> :sswitch_6
        -0x63114f9f -> :sswitch_5
        0x19bc1bac -> :sswitch_4
        0x19bc1bcb -> :sswitch_3
        0x19bc1bea -> :sswitch_2
        0x19bc1c09 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BIII)J
.end method

.method private native ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;II)I
.end method

.method private native ffmpegReset(J)J
.end method

.method private native ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I
.end method


# virtual methods
.method public final c(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 9

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 7
    .line 8
    iget v7, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 9
    .line 10
    iget v8, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v2 .. v8}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, LA0/b;

    .line 24
    .line 25
    const-string p2, "Buffer render error: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, LA0/b;

    .line 32
    .line 33
    const-string p2, "Invalid output mode."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final createOutputBuffer()Ly0/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;-><init>(Ly0/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Ly0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Ly0/e;
    .locals 2

    .line 1
    new-instance v0, LA0/b;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Ly0/h;Z)Ly0/e;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegReset(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p3, v1, v3

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p1, LA0/b;

    .line 21
    .line 22
    const-string p2, "Error resetting (see logcat)."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object p3, Lr0/H;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-wide v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 37
    .line 38
    iget-wide v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v7}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegSendPacket(JLjava/nio/ByteBuffer;IJ)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, -0x1

    .line 47
    if-ne p3, v8, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p2, Ly0/h;->shouldBeSkipped:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    move-object p1, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, -0x3

    .line 54
    const-string v9, "ffmpegDecode error: (see logcat)"

    .line 55
    .line 56
    const/4 v10, -0x2

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "VIDEO_DECODER_ERROR_READ_FRAME: timeUs="

    .line 62
    .line 63
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "FfmpegVideoDecoder"

    .line 76
    .line 77
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne p3, v10, :cond_4

    .line 82
    .line 83
    new-instance p1, LA0/b;

    .line 84
    .line 85
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Ly0/i;->isAtLeastOutputStartTimeUs(J)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    xor-int/lit8 v6, p3, 0x1

    .line 96
    .line 97
    iget-wide v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 98
    .line 99
    iget v4, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->c:I

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegReceiveFrame(JILandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v10, :cond_5

    .line 108
    .line 109
    new-instance p1, LA0/b;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-ne v1, v8, :cond_6

    .line 116
    .line 117
    iput-boolean v0, p2, Ly0/h;->shouldBeSkipped:Z

    .line 118
    .line 119
    :cond_6
    if-eqz p3, :cond_1

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 122
    .line 123
    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/b;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly0/i;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->b:J

    .line 12
    .line 13
    return-void
.end method
